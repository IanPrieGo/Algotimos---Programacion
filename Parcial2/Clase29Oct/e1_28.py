# Ian Prieto Gomez
# 28. Escribir un programa que pida al usuario un número entero y muestre por pantalla un triángulo
# rectángulo como el de más abajo.
# Introduce un valor: 9
# 1
# 3 1
# 5 3 1
# 7 5 3 1
# 9 7 5 3 1

num = int(input("Ingresa un Numero\n"))

nums= []
while num > 0:
    nums.insert(0, num)
    num-=2

print(nums)

cant = 1
inv = 0
for i in nums:
    inv = cant
    for j in range(0, cant):
        inv-=1
        print(nums[inv], end="")
    print()
    cant+=1
    
