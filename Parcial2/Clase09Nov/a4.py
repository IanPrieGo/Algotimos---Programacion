# Apunte4

a = 0
b = 0
usInp = 0


def circ(): 
    rad = 10
    return 3.141592 * rad * rad

def cuad():
    lado = 5
    return lado * lado

def rect():
    base = 10
    altura = 5
    return base * altura

def tri():
    base = 10
    altura = 5
    return (base * altura) / 2

def trap():
    bm = 10
    bM = bm *5
    altura = 5
    return (bM - bm) *  altura * 2

Menu=[
    ["Area de Figuras Geometricas"],
    ["Circulo", circ],
    ["Cuadrado", cuad],
    ["Rectangulo", rect],
    ["Triangulo", tri],
    ["Trapecio", trap]
]

def ejecutar(menu):
    print(menu[0][0])
    menu.pop(0)
    pos = 1
    for op in menu:
        print(f"  {pos}. {op[0]}")
        pos += 1
     
    usInp = int(input("Elije: ")) - 1
    print(f"El Area de {menu[usInp][0]} es {menu[usInp][1]()}")
   

# MAIN
ejecutar(Menu)
