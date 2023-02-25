import time

#闭包
def show_time(func):
    def inner():#内置函数
        startTime = time.time()
        func()
        endTime = time.time()
        print('执行时间>>',endTime-startTime)
    return inner

#语法糖
@show_time #等价于test_case01 = show_time(test_case01)
def test_case01():
    time.sleep(1)#模拟用例执行时间
    print('自动化测试用例执行')
@show_time
def test_case02():
    time.sleep(1)  # 模拟用例执行时间
    print('自动化测试用例执行')

if __name__ == '__main__':
    # test_case01 = show_time(test_case01)#得到函数对象
    test_case01()
    #
    # test_case02 = show_time(test_case02)#得到函数对象
    test_case02()