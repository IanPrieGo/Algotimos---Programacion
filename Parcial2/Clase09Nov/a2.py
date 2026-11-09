# Apunte2

a = 0
b = 0
usInp = 0


def asignarAB():
    global a, b
    a = int(input("Define \"a\": "))
    b = int(input("Define \"b\": "))

    
def leer(men, menu):
    usInp = int(input(men)) - 1
    asignarAB()
    menu[usInp][1]()
    
def suma():
    print(f"{a} + {b} = {a+b}")
    
def resta():
    print(f"{a} - {b} = {a-b}")

def mult():
    print(f"{a} x {b} = {a*b}")

def div():
    if a == 0 or b == 0:
        print("Error. Division entre 0")
    else: 
        print(f"{a} ÷ {b} = {a/b}")


arit=[
    ["Suma", suma],
    ["Resta", resta],
    ["Mult", mult],
    ["Division", div]
]

def menu(titulo, opciones):
    print(titulo)
    pos = 1
    for op in opciones:
        print(f"  {pos}. {op[0]}")
        pos+=1
    leer("Que Operacion gustas realizar?\n", opciones)


# MAIN
menu("Operaciones", arit)
