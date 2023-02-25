from selenium import webdriver
import time
from selenium.webdriver.common.by import By

# 创建浏览器对象
driver = webdriver.Edge()
url = "https://www.baidu.com"
driver.get(url)

#窗口最大化
driver.maximize_window()
time.sleep(3)

#元素操作：
    # clink() 单击
    # send_keys(value) 输入
    # clear() 清空
    # text 获取文本
    # get_attribute(obj) 获取元素中指定属性的值
    # find_element() 定位子元素

ele = driver.find_element(By.ID,'kw')
ele.send_keys('selenium')
ele1 = driver.find_element(By.ID,'su')
ele1.click()
ele2 = driver.find_element(By.CLASS_NAME,'hint_PIwZX c_font_2AD7M')
print(ele2.text)
print(ele2.get_attribute('class'))


#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
