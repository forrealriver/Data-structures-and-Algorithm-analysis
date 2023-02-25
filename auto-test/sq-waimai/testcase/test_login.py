import os
import pytest,allure,os
from libs.login import Login
from utils.handle_excel_v4 import get_excel_data
from common.baseApi import BaseAssert
from utils.handle_path import report_path

#报告优化
@allure.epic('外卖项目')
@allure.feature('登录模块')
#继承BaseAssert，调用define_assert类方法
class TestLogin(BaseAssert):
    # 数据驱动
    @pytest.mark.parametrize('title,inBody,expData',get_excel_data('../data/Delivery_System_V1.5.xls','登录模块','Login','标题','请求参数','响应预期结果'))
    @allure.story('登录接口')
    @allure.title('{title}')
    def test_login(self,title,inBody,expData):
        #调用业务层封装的接口代码
        res = Login().login(inBody)  #出错会有日志，之前在基类封装好的
        #断言实际返回和预期结果
        self.define_assert(res['msg'],expData['msg'])   #出错会有日志，之前在异常类封装好的
'''
普通写法，没有封装异常类
        try:
            assert res['msg'] == expData['msg']
        except:
            #日志
            raise
'''
if __name__ == '__main__':
    '''
    ---封装路径前---
    pytest.main(['test_login.py','-s','--alluredir','../report/tmp','--clean-alluredir'])#-s 显示打印print信息,--clean-alluredir清空上次运行的报告json数据
    #报告
    os.system('allure serve ../report/tmp')
    '''
    #---封装路径后----
    pytest.main(['test_login.py','-s','--alluredir',report_path,'--clean-alluredir'])#-s 显示打印print信息,--clean-alluredir清空上次运行的报告json数据
    #报告
    os.system(f'allure serve {report_path}')

'''
响应预期结果
"{
 ""code"":20000,
 ""data"":{
 ""token"":""eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJleHAiOjE1OTg1MTE1MDMsInVzZXJJZCI6MSwidXNlcm5hbWUiOiJhZG1pbiJ9.NcuSGdggtGJLx7BdxsB1OA2tEJcs94e4grvs6JZ2p_Q""
 },
 ""flag"":""松勤教育"",
 ""msg"":""成功"",
 ""success"":true
}"

'''