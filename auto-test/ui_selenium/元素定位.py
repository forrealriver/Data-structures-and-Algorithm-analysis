from selenium import webdriver
import time
from selenium.webdriver.common.by import By

# 创建浏览器对象
driver = webdriver.Edge()
url = "https://www.baidu.com"
driver.get(url)

#窗口最大化
driver.maximize_window()

time.sleep(1)

# 元素定位，四种方法，八种定位方式
    # 引进模块方法
        # find_element(By.MODE,value)
        # find_elements(By.MODE,value)
    # 八种MODE:
        # ID,NAME,CLASS_NAME,LINK_TEXT,PATRIAL_LINK_TEXT,TAG_NAME,CSS_SELECTOR,XPATH
    # 不引进模块方法，八种mode小写
        # find_element_by_mode(value)
        # find_elements_by_mode(value)

acc1 = driver.find_element(By.ID,'su')
# acc2 = driver.find_element(By.CLASS_NAME,'btn self-btn bg s_btn')
acc3 = driver.find_elements_by_tag_name('input')


acc6 = driver.find_element_by_link_text('百度一下')
acc7 = driver.find_element_by_patrial_link_text('一下')

#xpath高级用法
    # 绝对路径，从html开始
    # 相对路径，//*[],如//*[@id=" 12 "],//input[@id=" 12 "]等
    # 功能函数：
    #     starts_with:
    #     xpath('//*[starts_with(@style," hh ")]')
    #     contains:
    #     xpath('//*[contains(@style," hh ")]')
    #     text():
    #     xpath('//*[contains(text()," 请登录")]')


print(acc1)
print(acc2)
print(acc3)
# print(acc4)
# print(acc5)
print(acc6)
print(acc7)
#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
