import copy
import hashlib
from common.baseApi import BaseApi
from configs.config import NAME_PSW

#密码md5加密函数
def __get_md5_data(psw:str):
    #实例化一个md5对象
    md5 = hashlib.md5()
    #调用加密方法
    md5.update(psw.encode('utf-8'))
    return md5.hexdigest()

'''
登录接口两个功能
1、本身自己的接口测试--通过返回的响应数据做断言
2、这个接口还需要为后续接口提供一个token
'''

#继承BaseApi
class Login(BaseApi):
    def login(self,indata,getToken=False):
        indata = copy.copy(indata)#浅拷贝
        #密码md5加密
        indata['password'] = get_md5_data(indta['password'])
        pyload = indata
        respData = self.request_send(pyload)
        if getToken:
            return respData['data']['token']  #getToken等于True,返回token
        return respData

if __name__ == '__main__':
    res = Login().login(NAME_PSW)