# Apunte 1. Valores aleatorios en Python
# Ian Prieto Gomez

import random

# randrange(start); randrange(start,stop); randrange(start, stop, step);
valor = random.randrange(10)
print(f"Valor entre 0 y 9: {valor}")

valor = random.randrange(1, 11)
print(f"Valor entre 1 y 10: {valor}")

valor = random.randrange(50, 101, 5)
print(f"Multiplos de 5 entre 50 y 100: {valor}")

valor = random.randrange(step=5, start=50, stop=101)
print(f"Multiplos de 5 entre 50 y 100 Otravez xd: {valor}")

#random
valor = random.random()
print(f"Valor entre 0 y 1: {valor}")

#randint(start, stop)
valor = random.randint(0, 10)
print(f"Valor entre 0 y 10: {valor}")

#uniform(start, stop)
valor = random.uniform(5, 8)
print(f"Valor entre 5 y 8: {valor}")

#choice([Lista])
valor = random.choice((1, 2, 3, "Pepe"))
print(f"Valor entre 1 y Pepe: {valor}")

dia = ["Lunes", "Martes", "Miercoles", "Jueves", "Viernes"]
valor = random.choice(dia)
print(f"Dia de la Semana: {valor}")

valor = random.choice(["Acreditada", "No Acreditada"])
print(f"La Materia ha sido: {valor}")

valor = random.choice("El Diablo")
print(f"Mira, la letra: {valor}")

