from common.baseApi import BaseApi
from libs.login import Login
from configs.config import NAME_PSW
from utils.handle_path import data_path
'''
1、列出接口
2、编辑接口
        -图片上传接口
'''

class Shop(BaseApi):
    def update(self,inData,shopId,imageInfo):#方法重写，shopId,imageInfo从商铺和图片上传接口获取
        '''
        :param inData: 测试用例里面的请求数据--字典类型
        例"{
            ""name"": ""星巴克新建店"",
            ""address"": ""上海市静安区秣陵路303号"",
            ""id"": ""3269"",
            ""Phone"": ""13176876632"",
            ""rating"": ""6.0"",
            ""recent_order_num"":100,
            ""category"": ""快餐便当/简餐"",
            ""description"": ""满30减5，满60减8"",
            ""image_path"": ""b8be9abc-a85f-4b5b-ab13-52f48538f96c.png"",
            ""image"": ""/file/getImgStream?fileName=b8be9abc-a85f-4b5b-ab13-52f48538f96c.png""
        }"

        :param shopId: 列出接口获取的店铺id--真实的
        :param imageInfo: 图片上传接口获取的图片信息--真实的
        :return:
        '''
        #1、更新店铺id和图片信息image_path/image
        inData['id'] = shopId
        inData['image_path'] = imageInfo
        inData['image'] =f'/file/getImgStream?fileName=+{imageInfo}'
        #同名方法父类方法调用super(该子类类名，self)
        return super(Shop,self).update(inData)


if __name__ == '__main__':
    # 1、登录操作，获取token
    token = Login().login(NAME_PSW,getToken=True)
    #2、查询商铺
    queryData = {{"page":1,"limit":1}}#做验证，这里可以参数化从表格获取
    shop = Shop(token)#店铺实例
    res = shop.query(queryData)#获取响应内容，响应内容里面有店铺id
    #在响应数据里面取出店铺id
    shopId = res['data']['records'][0]['id']
    print(res)
    #3、图片上传
    res = shop.file_upload('1+(4).jpg',data_path+'\\1+(4).jpg','jpg')#调用图片上传方法
    imageInfo = res['data']['realFileName']
    print(res)
    #4、编辑商铺
    res = shop.update(inData,shopId,imageInfo)
    print(res)







