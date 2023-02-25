from selenium import webdriver
from selenium.webdriver.common.by import By
#创建浏览器驱动对象
driver = webdriver.Edge()
url = 'https://www.bilibili.com/'
#访问
driver.get(url)
#找到输入框
ele = driver.find_element(By.ID,'nav-searchform')
# # 输入搜索内容
ele.send_keys('知否')
# driver.find_element()

driver.close()
#关闭浏览器
# driver.quit()
#wzjaijq


