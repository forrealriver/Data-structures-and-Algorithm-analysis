
'''
函数名：def get_excel_data()
版本：v2.0
函数功能：1、获取请求的body与预期的响应结果
        *2、可以自定义获取对应的列数据
方案：1、使用标题编号，可读性差
    2、使用标题，即列名
'''

import xlrd
# *colName解包
def get_excel_data(excelDir,sheetName,caseName,*colName):
    #创建空列表接收数据
    resList = []
    #取工作表，excelDir表格存放路径，formatting_info= True 保持表格原格式不变
    workBook = xlrd.open_workbook(excelDir,formatting_info= True)
    #取一个sheet页
    workSheet = workBook.sheet_by_name(sheetName)

#思路：列名转化为列编号
    # 列编号可能有多个，*colname,可变数量参数，元组格式
    colIndxList = [] #转化后的列编号
    for i in colName:#遍历元组
        #workSheet.row_values(0)找到第一行的列名，index取对应列名的编号，放进colIndxList
        colIndxList.append(workSheet.row_values(0).index(i))
        print(colIndxList)
    idx = 0
    #遍历第一列，获得行
    for one in workSheet.col_values(0):
        if caseName in one:
            rowList = []#保存符合条件的每一行对应的输入的列的内容
            #遍历输入的列编号
            for colIndx in colIndxList:
                res = workSheet.cell_value(idx,colIndx)
                rowList.append(res)
            #保存所有符合条件行的内容
            resList.append(rowList)
        idx += 1
    return resList

if __name__ == '__main__':
    colNamedata = ['标题','请求方式','请求参数']
    #res接收数据，*coldata装包
    res = get_excel_data('../data/Delivery_System_V1.5.xls','登录模块','Login',*colNamedata)
    # print(res)
    for one in res:
        print(one)
