#
import pytest
from libs.login import Login
from libs.shop import Shop
from configs.config import NAME_PSW

'''
autouse=True
1、在自动化测试执行前一定需要做的操作，自动调用
2、某些业务特定的操作，手动调用
fixture函数调用
1、没有返回值,直接使用
    @pytest.mark.usefixtures('fixture函数名')
2、有返回值
    直接引用函数名对象，函数名就是返回值
'''

@pytest.fixture(scope='session',autouse=True)
def start_running():
    print('外卖项目接口自动化测试---------开始运行')
    yield #后面的代码就是在所有用例执行完再执行
    print('外卖项目接口自动化测试---------结束运行')

#登录获取token------------------------------------------------------------------
@pytest.fixture(scope='session')
def login_init():
    print('----登录初始化操作开始----')
    token = Login().login(NAME_PSW,getToken=True)
    yield token #返回token
    print('----登录初始化操作结束----')

#创建店铺实例--------------------------------------------------------------------
def shop_init():
    print('----创建店铺实例初始化操作开始')
    shopObject = Shop(login_init)#实例化店铺需要传一个token，如果一个fixture需要使用另一个fixture的返回值，直接使用这个fixture的函数名
    yield shopObject
    print('----创建店铺实例初始化操作结束')



