import pyautogui
import time

text = open("p2a4.cpp")

for i in range(0, 5):
    print(i+1)
    time.sleep(1)

pyautogui.write(text.read(), interval=0.25)

