
print("Ingresa el valor de una dia de la smeana")
dia=int(input())

# La estructura segun(switch) en python --NO existe...?--
# elif

# if dia == 1:
#     print("Lunes")
# elif dia == 2:
#     print("Martes")
# elif dia == 3:
#     print("Miercoles")
# elif dia == 4:
#     print("Jueves")
# elif dia == 5:
#     print("Viernes")
# elif dia == 6:
#     print("Sabado")
# elif dia == 7:
#     print("Domingo")
# else:
#     print("NO EXISTE AAAAAAAAAAA")

# Pero si si existe... ):

match(dia):
    case 1: print("Lunes")
    case 2: print("Martes")
    case 3: print("Miercoles")
    case 4: print("Jueves")
    case 5: print("Viernes")
    case 6: print("Sabado")
    case 7: print("Domingo")
    case _: print("NO EXISTE AAAAAAAAAAA")

