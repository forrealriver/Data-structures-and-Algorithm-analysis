#日志输出
#1、文件输出，xxx.log
#2、控制台输出
#日志级别
#debug-info-warning-error-critical
from utils.handle_path import log_path
import datetime
import logging
def logger(name=__name__):
    #存放路径:路径+文件名+后缀
    logDir = f"{log_path}"f"{datetime.datetime.now().strftime('%Y%m%d%H%M')}".log
    #创建日志对象
    logObject =logging.getLogger(name)
    # 设置级别
    logObject.setLevel(logging.INFO)
    #格式


if __name__ == '__main__':
      print(datetime.datetime.now().strftime('%Y%m%d%H%M'))#当前时间，strftime格式