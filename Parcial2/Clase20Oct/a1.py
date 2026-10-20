'''
Apunte 1
Ian Prieto Gomez

 = Diferencias =
Lneguaje | C++ | Python
Nombre |Arreglos | Listas
Tamaño | Finito | Dinamico
Puede Contener | un Solo Tipo | Multiples Tipos

 = Simulitudes =
Manejan posiciones mediante indices
Se utilizan ciclos para trabajar con estos

'''

#Lista sin Elementos
lista1 = []
print(lista1)

#Lista con Elementos
primos=[2, 3, 5, 7, 11, 13]
dias = ["lunes", "martes", "miercoles", "jueves", "viernes"]
print(primos)
print(dias)


#Listas con elementos combinados
fecha=[20, "Octubre", 2026, 7.14]
print(fecha)

pelicula=[
    ["La Guerra de Los Clones", 2008],
    ["Your Name", 2017]
]

lista2=[primos, dias, fecha]
print(lista2)