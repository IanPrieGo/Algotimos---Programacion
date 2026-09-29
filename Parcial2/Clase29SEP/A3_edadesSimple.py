# Ian Prieto Gomez
# Apunte 3
#
# Recibe como input la edad del usuario, e imprime una respuesta en 
# funcion de la siguiente tabla de relacion.
#
# Niño        | Menor de 12 años
# Adolescente | Mayor o igual a 12 años, y mayor de 18 años
# Adulto      | Mayor o igual a 18 años, y mayor de 60 años
# AdultoMayor | Mayor o igual a 60 años


edad = int(input("Ingresa una Edad"))

if edad < 12:
    print("Niño")
else:
    if edad < 18:
        print("Adolescente")
    else:
        if edad < 60:
            print("Adulto")
        else:
            print("Adulto mayor")


print(f"Y tu año de nacimiento fue {2026-edad}")