# Ian Prieto Gomez


salBas = float(input("Salario básico: "))
tieSer = int(input("Tiempo de servicio en años: "))

#Procesos parciales
if tieSer < 5:
    porBon = 5
    
elif tieSer < 10:
    porBon = 10

elif tieSer < 15:
    porBon = 15

elif tieSer < 20:
    porBon = 20

elif tieSer < 25:
    porBon = 25

elif tieSer < 30:
    porBon = 35

else: 
    porBon = 50

valBon = salBas * porBon / 100

#Datos de salida parciales
print("Porcentaje de bonificacion", porBon)
print("Valor de la bonificacion: ", valBon)