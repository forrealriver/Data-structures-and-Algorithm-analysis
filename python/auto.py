import sys

import pyautogui
import time
import re
import datetime

times = datetime.datetime.now().strftime('%Y-%m-%d %H:%M:%S')
print(times)
i = 0
print('find position 5 sec')
time.sleep(5)
getString = ("\r" + str(pyautogui.position()))
print(getString)
find_x_y=re.search(r'\((\d+),\s(\d+)\)',getString)
if not find_x_y :
    print("not find position!!")
    sys.exit()
x = int(find_x_y.group(1))
y = int(find_x_y.group(2))

while True:
    # String坐标赋给getString变量
    time.sleep(300)
    pyautogui.click(x,y)
    print(f"已执行{str(i+1)}次")

    i= i+1



