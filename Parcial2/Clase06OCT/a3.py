#Ian Prieto Gomez / Apunte 3

numero =  float(input("Ingresa un numero grande con decimales:\n"))


print("Sin Formato: ", numero)
for i in range(0, 100):
    print(f"Con {i} decimales: {numero:.{i}f}")


