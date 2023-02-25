from selenium import webdriver
import time

# 创建浏览器对象
driver = webdriver.Edge()
url = "https://www.baidu.com"
driver.get(url)

#窗口最大化
driver.maximize_window()
time.sleep(3)

url = "https://v.qq.com/"
driver.get(url)

#刷新，前进，后退
driver.refresh()
driver.back()
time.sleep(3)
driver.forward()
time.sleep(3)
driver.back()

# 测试常用
#driver.title获取页面标题
#driver.current_url，获取页面URL
#driver.page_source，获取页面源码
if '百度' in driver.title and 'baidu' in driver.current_url and '新闻' in driver.page_source:
    print('当前页面是百度')
else:
    print('当前页面不是百度')

#关闭浏览器
driver.quit()
#关闭当前页面
# driver.close()
