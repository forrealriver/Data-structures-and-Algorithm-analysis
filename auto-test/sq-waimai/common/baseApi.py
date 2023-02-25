import requests
import inspect
from utils.handle_yaml import get_yaml_data
from configs.config import HOST

class BaseApi:#基类--方便后续业务子类去继承这个基类
    def __init__(self,token=None):
        if token:#如果由token，就带入头
            self.header = {'Authorization':token}
        else:
            self.header = None #登录接口不需要token
        #__class__.__name__通过类名作为键去获取对应类的数据
        self.data = get_yaml_data('../data/apiConfig.yaml')[self.__class__.__name__]
#----自定义发送请求接口-------------------------------------------------------------------------
    def request_send(self,inData,file=False):
        try:
            #获取调用我的函数名，如login
            funcName = inspect.stack()[1][3]
            print('调用我的函数名是：',funcName)
            #通过函数名login做键取数据{'url': '/account/sLogin', 'method': 'POST'}
            data = self.data[funcName]
            if file:#是文件上传接口
                resp = requests.request(data['method'], url=f'HOST' + data['url'],files=inData, headers=self.header)  # 发送数据
            else:#file=False
                resp = requests.request(data['method'],url = f'HOST'+data['url'],params=inData,headers=self.header)#发送数据
            return resp.json() #返回响应数据
        except Exception as error:
            #写日志--调用日志的方法
            raise error  #抛出异常给上一层框架--pytest

# 扩展
# inspect用于手机python对象信息,获取调用我的函数名------------------------------
# import inspect
# def hanshu1():
#     print('谁调用了我，他的函数名是：',inspect.stack()[1][3])
# def hanshu2():
#     hanshu1()
# hanshu2()
#---------查询接口----------------------------------------------------------------
    def query(self,inData):
        return self.request_send(inData)
# hanshu2()
#---------更新接口----------------------------------------------------------------
    def update(self,inData):
        return self.request_send(inData)
#---------文件上传接口----------------------------------------------------------------
    def file_upload(self,fileName,fileDir,fileType):
        #(文件名fileName，文件对象open(fileDir,'rb')，文件类型fileType)
        # #优化，路径/图片名.类型，可以切片获得三个参数，这样调用这个函数只需要一个参数fileDir
        fileName = fileDir.split('\\')[-1]
        fileType = fileName.split('.')[-1]
        #请求体，file 是文件上传接口的一个参数file------name="file"
        userFile = {'file':(fileName,open(fileDir,'rb'),fileType)}
        return self.request_send(userFile,file = True)










#断言类封装-----------------------------------------------------------------------
class BaseAssert:
    @classmethod#使用类名就可以直接调用类方法
    def define_assert(cls,res,expData):
        try:
            assert res == expData
        except Exception as error:
            #打日志
            raise error







