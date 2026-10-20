# Ejercicio 2

tests=[
    [10, 21, 4, 45, 66, 93, 11],
    [0, 1, 2],
    [0, 1, 2, 3]
]

userList=[]

uin=int(input())

while uin:
    userList.append(uin)
    uin=int(input())


elementos=tests[1]

for i in range(len(userList)):
    print(f"i: {i}, len-i: {len(userList)-i-1}")
    if i > (len(userList)/2): break
    
    current=userList[i]
    opposite=userList[len(userList)-i-1]
    
    userList[i]=opposite
    userList[len(userList)-i-1]=current
    
    
print(userList)