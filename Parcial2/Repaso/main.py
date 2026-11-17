import States 
import random
import Dragon

nombre=""
puntos=0
usrInp=""
clear="\033[H\033[2J"
state = States.MENU

mejorPuntaje = 0

Cuevas=[Dragon.HAMBRIENTO, Dragon.TRANQUILO]

def defineCuevas():
    Cuevas[0] = random.randint(0, 1)
    Cuevas[1] = int(not Cuevas[0])
    # print(f"\nCuevas Definidas: \nCueva A: {Cuevas[0]}\nCueva B: {Cuevas[1]}\n")

print(clear)
print(" === Cuevas y Dragones ===\n")
nombre=input(" | Cual es tu nombre?\n\t")


while state != States.SALIR:

    print(clear)
    print(" === Cuevas y Dragones ===\n")
    
    print(
        " =[ Nombre: " + nombre + "\n" + 
        " =[ Mejot Botin: " + str(mejorPuntaje) + "\n"
    )

    usrInp=int(input(
        "> 1. Explorar" + "\n" + "> 2. Salir\n"
    ))

    if usrInp == 1:
        state = States.EXPLORANDO
    elif usrInp == 2:
        state = States.SALIR 

    while state == States.EXPLORANDO:
        print(clear)
        print(" === Cuevas y Dragones ===\n")

        print(f"=[ Puntaje Actual: {puntos} \n")

        defineCuevas()

        usrInp=int(input(
            " | Elije:" + "\n" +
            "> 1. Cueva A" + "\n> 2. Cueva B\n"
        )) - 1 

        print(clear)
        print(" === Cuevas y Dragones ===\n") 

        if Cuevas[usrInp] is Dragon.HAMBRIENTO:
            print(f"Lo siento {nombre}, pero un Dragon mala onda te quito el tesoror.\n<<PERDISTE>>")
            usrInp=input("Presiona ENTER para volver al menu")
            break
        else:
            print(f"Felicidades {nombre}, un Dragon buena onda te dio su tesoro.\n<<GANASTE>>")
            puntos+=100

        
        usrInp=int(input(
            "\n | ¿Quieres Seguir Explorando?" + "\n" +
            "> 1. Si" + "\n> 2. No\n"
        ))  

        if usrInp == 2:
            state = States.MENU

    if mejorPuntaje < puntos:
        mejorPuntaje = puntos
    puntos = 0

print(" === Gracias Por Jugar === ")
