# Ian Prieto Gomez
#
# Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
# Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10 %.
# Compras mayores o iguales a 200000 y menores de 300000 tienen descuento del 15 %.
# Compras mayores o iguales a 300000 y menores de 400000 tienen descuento del 20 %.
# Compras mayores o iguales a 400000 y menores de 500000 tienen descuento del 25 %.
# Compras mayores o iguales a 500000 tienen descuento del 30 %.
# Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.


totalBruto = int(input("Ingresa el costo toal de tus compras\n"))
totalNeto = 0.0

descuento = 0.0
porcentjeDescuento = 0.0

if totalBruto >= 100000 and totalBruto < 200000:
    porcentjeDescuento = 10.0
    
elif totalBruto >= 200000 and totalBruto < 300000:
    porcentjeDescuento = 15.0
    
elif totalBruto >= 300000 and totalBruto < 400000:
    porcentjeDescuento = 20.0
    
elif totalBruto >= 400000 and totalBruto < 500000:
    porcentjeDescuento = 25.0
    
elif totalBruto >= 500000:
    porcentjeDescuento = 30.0

descuento = (totalBruto * porcentjeDescuento)/100
totalNeto = totalBruto - descuento

print("\n========= Compra ========= ")
print(f"   Total Bruto: {totalBruto}")
print(f"   Descuento: {descuento} ({porcentjeDescuento}%)")
print(f"   Total Neto: {totalNeto}")
