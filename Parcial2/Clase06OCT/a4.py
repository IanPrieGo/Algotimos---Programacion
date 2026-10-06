# Ian Prieto Gomez / Apuntes 4

from math import *

radio = float(input("Ingresa el radio: "))

area = pi * (radio*radio)
print(f"Al area del circulo es: {area:.2f}")

area = pi * radio ** 2
print(f"Al area del circulo es: {area:.2f}")

area = pi * pow(radio, 2)
print(f"Al area del circulo es: {area:.2f}")
