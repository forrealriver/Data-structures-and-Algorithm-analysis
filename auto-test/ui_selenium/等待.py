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

#三种等待方式：
    # 强制等待:sleep()
    # 隐式等待：implicitly_wait(t)，作用全局，只需要写一个，一般搭配强制等待使用
    # 显式等待:WebDriverWait(driver,timeout,poll_frequency)，使用较少
        # driver:浏览器对象
        # timeout：超时时间
        # poll_frequency：扫描间隔时间
        # 搭配until(element)使用，指定加载元素



#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
