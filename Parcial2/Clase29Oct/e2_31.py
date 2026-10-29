# Ian Prieto
# 31. Escriba un programa que pida un número de dados y tire esa cantidad de dados. 
#Si no salen dos dados iguales seguidos, el jugador gana. Si salen, pierde.

from random import *

canDados=int(input("Ingresa la cantidad de dados a tirar:\n"))
# canDados=20
resDados=[]

perdiste=False

resMod=":D !"

for i in range(0, canDados):
    resDados.append(randint(0, 11))

print()

for i in range(0, len(resDados)-1):
    
    if resDados[i] == resDados[i+1]:
        perdiste = True
        resMod="D: ??"
    
    print(f"Dado A: {resDados[i]}, Dado B: {resDados[i+1]} {resMod}")
    resMod=":D !"    

if perdiste:
    print("\nPerdiste...")
else:
    print("\nGanaste!!!")