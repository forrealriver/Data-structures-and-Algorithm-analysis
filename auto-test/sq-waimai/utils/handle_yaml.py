#安装yaml库：pip install pyYaml
import yaml
#读取ymal文件---
def get_yaml_data(fileDir):
    with open(fileDir,encoding='utf-8') as fo:
       return yaml.safe_load(fo.read()) #使用yaml库的方法将yaml格式变成字典格式返回
#写入ymal文件---
def set_yaml_data(fileDir,inData):
    with open(fileDir,'w',encoding='utf-8') as fo:
        yaml.safe_dump(inData,fo)

#写分段ymal---
def set_yamls_data(fileDir,inData):
    with open(fileDir,'w',encoding='utf-8') as fo:
        yaml.safe_dump_all(inData,fo)


if __name__ == '__main__':
    # res = get_yaml_data('../data/apiConfig.yaml')
    # print(res)
    # res = set_yaml_data('../data/yaml.yaml',{'name1':'jq'})
    testData = [[10,20,30],{'name1':'jq'}]
    res = set_yamls_data('../data/yaml.yaml', testData)
'''
获取多段的yaml
def get_yaml_data(fileDir):
    with open(fileDir,encoding='utf-8') as fo:
       return yaml.safe_load_all(fo.read()) #使用yaml库的方法将yaml格式编程字典格式返回
       
if __name__ == '__main__':
    res = get_yaml_data('../data/apiConfig.yaml')
    for one in res:
        print(one)
'''