from selenium import webdriver
import time
from selenium.webdriver.support.ui import WebDriverWait

# 创建浏览器对象
driver = webdriver.Edge()
url = "https://www.baidu.com"
driver.get(url)

#窗口最大化
driver.maximize_window()
time.sleep(3)

# 截图两种方法，一般断言失败的时候可能截图：
# save_screenshot(file)
# get_screenshot_as_file(file)
# file是保存的路径及名字
driver.save_screenshot('./百度截图.png')
driver.get_screenshot_as_file('./截图2.png')



#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
