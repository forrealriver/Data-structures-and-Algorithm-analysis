
'''
函数名：def get_excel_data()
版本：v1.0
函数功能：*1、获取请求的body与预期的响应结果
方案：导入对应的excel读取库   xlrd  xxx.xls    openpyxl  xxx.xlxs
      读取表格-找到sheet页-读取单元格数据
'''

import xlrd
def get_excel_data(excelDir,sheetName,caseName):
    #创建空列表接收请求数据和响应数据
    resList = []
    #取工作表，excelDir表格存放路径，formatting_info= True 保持表格原格式不变
    workBook = xlrd.open_workbook(excelDir,formatting_info= True)
    #取一个sheet页
    workSheet = workBook.sheet_by_name(sheetName)
    idx = 0
    # 分别获取sheet页的第一列，第一行第三列，第一行的数据
    # print(workSheet.col_values(0))
    # print(workSheet.cell_value(1,3))
    # print(workSheet.row_values(0))
    for one in workSheet.col_values(0):
        if caseName in one:
            #9请求数据
            reqbody = workSheet.cell_value(idx,9)
            #11响应数据
            resdata = workSheet.cell_value(idx,11)
            #以元组形式接收数据
            resList.append((reqbody,resdata))
        idx += 1
    return resList

if __name__ == '__main__':
    #res接收数据
    res = get_excel_data('../data/Delivery_System_V1.5.xls','登录模块','Login')
    # print(res)
    for one in res:
        print(one)
