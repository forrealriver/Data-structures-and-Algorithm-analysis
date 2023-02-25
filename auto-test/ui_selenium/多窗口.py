from selenium import webdriver
from selenium.webdriver.common.by import By
import time

# 创建浏览器对象
driver = webdriver.Edge()
url = "https://www.baidu.com"
driver.get(url)

#窗口最大化
driver.maximize_window()
time.sleep(3)

# 获取当前页面句柄：current_window_handle
# 获取已经打开的窗口的所有句柄：window_handles
# 通过指定句柄，切换窗口：switch_to.window(handle)

print(driver.title)
now_handle = driver.current_window_handle
driver.find_element(By.LINK_TEXT,'新闻').click()
handles = driver.window_handles
for i in handles:
    if i != now_handle:
        driver.switch_to.window(i)
        print(driver.title)
driver.close()
driver.switch_to.window(now_handle)
print(driver.title)
#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
