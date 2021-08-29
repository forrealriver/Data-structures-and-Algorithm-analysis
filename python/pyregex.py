# todo:所有的正则表达式的函数都在re模块中
import re

# todo: re.compile()返回一个regex模式对象
# 在字符串的第一个引号前加上r，可以将该字符串标记为原始字符串，不包括转义字符
# 在字符串的第一个引号前加上f，可以将该字符串格式化，可以直接在{}中引用变量
phonenumRegex = re.compile(r'\d{3}-\d{3}-\d{4}')

# todo:.search方法:查找传入的字符串，返回匹配的第一个文本
# 找到了匹配的字符串返回一个match对象
# match对象有一个group()方法
# 没有匹配就返回None
mo=phonenumRegex.search('My number is 415-555-4242.')
print(mo.group())

# todo:用括号分组
# 可以使用group()匹配对象方法，从一个分组中获取匹配的文本
# 传入整数1、2获取匹配文本的不同分组部分
# 传入整数0或者不传获取整个匹配文本
phonenumRegex1 = re.compile(r'(\d{3})-(\d{3}-\d{4})')
mo=phonenumRegex1.search('My number is 415-555-4242.')
print(mo.group(1))
print(mo.group(2))
print(mo.group(0))
# 使用.groups()返回多个值的元组
a,b=mo.groups()
print(a+b)

# todo:用管道匹配许多表达式中的一个
# 字符 | 称为管道
name = re.compile(r'wzj|jq')
mo1 = name.search('wzj love jq')
mo2 = name.search('jq love wzj')
print(mo1.group())
print(mo2.group())
# 结合分组括号进行
name = re.compile(r'love (wzj|jq)')
mo = name.search('wzj love jq')
print(mo.group(1))
print(mo.group())

# todo:findall方法，可以找到所有匹配的文本


# todo:用?问号实现可选匹配
# 字符？表示它前面的分组在这个模式中是可选的
name = re.compile(r'love (forever )?(wzj|jq)')
mo1 = name.search('wzj love jq')
mo2 = name.search('wzj love forever jq')
print(mo1.group(1))
print(mo1.group(2))
print(mo2.group(1))

#todo:用*星号匹配零次或多次
name = re.compile(r'love (forever )*(wzj|jq)')
mo1 = name.search('wzj love jq')
mo2 = name.search('wzj love forever forever forever forever jq')
print(mo1.group())
print(mo2.group())
# todo:用+加号匹配一次或多次

# todo:用{}花括号匹配特定的次数
# (r'love (forever ){3，5}(wzj|jq)')

# todo:贪心匹配和非贪心匹配
# 贪心：匹配最长的，非贪心匹配在{}?后加问号


