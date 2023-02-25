import os
import pytest,allure,os
from libs.login import Login
from utils.handle_excel_v4 import get_excel_data
from common.baseApi import BaseAssert
from utils.handle_path import report_path,data_path


@allure.epic('外卖项目')
@allure.feature('店铺模块')
@pytest.mark.shop#shop名字标签@pytest.mark.自定义名字
@pytest.mark.skip(reason='这个模块暂不执行')#跳过执行
@pytest.mark.skipif(1==1,reason="条件满足跳过")#有条件的跳过，布尔表达式为真时跳过1==1
class TestShop(BaseAssert):
#初始化---------------------------------------------------------------------------------
    #初始化和清除数据，只能这个类使用，其他模块还要重复写，这种方法unitest用的多，pytest用fixture，在conftest里面
    # def setup_class(self):
    #     1、登录获取token
    #     2、创建店铺实例
    #     print('店铺测试类---初始化操作')
#----------------------------------------------------------------------------------------
    # 数据驱动
    # @pytest.mark.parametrize('inBody,expData',get_excel_data('../data/Delivery_System_V1.5.xls','登录模块','Login','请求参数','响应预期结果'))
    #优化，将../data/Delivery_System_V1.5.xls在get_excel_data变成固定的，不需要传参
    @pytest.mark.parametrize('title,inBody,expData',get_excel_data('我的商铺','listshopping','标题','请求参数','响应预期结果'))
#----查询商铺----------------------------------------------------------------------------------------------------
    @allure.story('查询接口')
    @allure.title('{title}')
    @pytest.mark.shop_list
    def test_shop_list(self,title,inBody,expData,shop_init):#shop_init，返回店铺对象shopObject---初始化操作
        res = shop_init.query(inBody) #调用查询方法shopObject.query()
        self.define_assert(res['code'],expData['code'])


    @pytest.mark.parametrize('title,inBody,expData',get_excel_data('我的商铺','updateshopping','标题','请求参数','响应预期结果'))
#----编辑商铺-----------------------------------------------------------------------------------------------------
    @pytest.mark.shop_update
    @allure.story('编辑接口')
    @allure.title('{title}')
    def test_shop_update(self,title,inBody,expData,shop_init):
        # 1、店铺实例shop_init
        with allure.step('1、获取店铺实例'):#with allure.step是allure的用法，可以在报告里面看到步骤
            pass  #实例就是shop_init
        # 2、店铺的列出接口获取shopid
        with allure.step('2、店铺的列出接口获取shopid'):
            queryData = {{"page": 1, "limit": 1}}  # 做验证，这里可以参数化从表格获取
            res = shop_init.query(queryData)  # 获取响应内容，响应内容里面有店铺id
            # 在响应数据里面取出店铺id
            shopId = res['data']['records'][0]['id']
        # 3、图片上传接口
        with allure.step('3、图片上传接口'):
            res = shop_init.file_upload( data_path + '\\1+(4).jpg')  # 调用图片上传方法
            imageInfo = res['data']['realFileName']
        # 4、调用业务层封装的编辑店铺接口代码
        with allure.step('4、编辑店铺接口'):
            res = shop_init.update(inBody, shopId, imageInfo)
        #断言
            self.define_assert(res['code'],expData['code'])


#清除数据-----------------------------------------------------------------------------------
    # def teardown_class(self):
    #     print('清除操作')

if __name__ == '__main__':
    # -s 显示打印print信息,--clean-alluredir清空上次运行的报告json数据
    pytest.main(['test_login.py', '-s', '--alluredir', report_path,'--clean-alluredir'])
    # 报告
    os.system(f'allure serve {report_path}')

'''
    '-m','shop_list'只跑shop_list，也可以写'-m=shop_list'
    pytest.main(['test_login.py', '-s','-m','shop_list','--alluredir', report_path,'--clean-alluredir'])


'''