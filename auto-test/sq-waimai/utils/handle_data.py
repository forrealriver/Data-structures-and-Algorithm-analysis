from faker import Faker
# 1、创建一个faker实例
fake =Faker(locale='zh_CN')
#1、名字
print(fake.name())
for one in range(1,10):
    print((fake.name()))
#2、地址
for one in range(1,10):
    print((fake.address()))
#3、职位
for one in range(1,10):
    print((fake.job()))
#邮箱，国家，牌照，邮编，公司名称，日期，专业，星期，信用卡....等等