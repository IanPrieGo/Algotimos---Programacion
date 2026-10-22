
import random

cals=[]
promedio=0.0;


for i in range(9):
    cals.append(random.randrange(5, 11))
    promedio+=cals[i]
    
promedio/= 9
 
for i in range(len(cals)+1):
    if i < len(cals):
        print(f"Cal {i}:", end="")
        for i in range(cals[i]):
            print("*", end="")
        print()
    else:
        print(f"Prom :", end="")
        for i in range(int(promedio)):
            print("*", end="")
        print()
 
