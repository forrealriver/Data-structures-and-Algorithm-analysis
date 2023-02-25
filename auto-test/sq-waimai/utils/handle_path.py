import os
print(__file__)#当前文件路径
print(os.path.dirname(__file__))#上一级路径
print(os.path.abspath(__file__))#os.path.abspath(__file__) 作用： 获取当前脚本的完整路径

project_path = os.path.dirname(os.path.dirname(__file__))#工程路径
print(project_path)

# data 路径-----------------------------------------------------------
data_path = os.path.join(project_path,'data')
# log 路径-----------------------------------------------------------
log_path = os.path.join(project_path,'logs')
# 配置 路径-----------------------------------------------------------
config_path = os.path.join(project_path,'configs')
# 报告 路径-----------------------------------------------------------
report_path = os.path.join(project_path,'report\\tmp')

if __name__ == '__main__':
    print('项目路径:',project_path)
    print('日志路径:',log_path)
    print('数据路径:',data_path)
    print('报告路径:',report_path)
    print('配置路径:',config_path)

