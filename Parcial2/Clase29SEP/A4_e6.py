# Ian Prieto Gomez
#
#

sueldoNeto = 0.0
sueldoBasico = 0.0
porcentajeComision = 0.0
valorComision = 0.0
valorVenta = 0.0


print("Ingresa los Siguientes Datos")
sueldoBasico = float(input("Sueldo Basico: "))
valorVenta = float(input("Valor Venta: "))

if valorVenta < 10000:
    porcentajeComision = 10.0
else:
    porcentajeComision = 15.0

valorComision = (valorVenta*porcentajeComision)/100
sueldoNeto = sueldoBasico + valorComision

print(f"\nProcentaje Comision: {porcentajeComision}%")
print(f"Valor Comision: {valorComision}")
print(f"Sueldo Neto: {sueldoNeto}")
