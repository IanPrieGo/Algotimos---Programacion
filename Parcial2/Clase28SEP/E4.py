# Ian Prieto Gomez
#
# Un vendedor recibe un sueldo base de más un 10% extra por comision
# de su ventas. El desea saber cuanto dinero obtendra por concepto
# de comisiones por las 3 ventas que hizo en el mes, y el total
# que recibira en dicho periodo

sueldoBasico = 0.0
porcentajeComision = 10
valorComision = 0.0
valorVenta1 = valorVenta2 = valorVenta3 = 0.0
sueldoNeto = 0.0

sueldoNeto = float(25)

print(sueldoNeto)

print("Ingresa Sueldo Basico: ")
sueldoBasico = float(input())

print("Ingresa el valor de la Venta 1: ")
valorVenta1 = float(input())

print("Ingresa el valor de la Venta 2: ")
valorVenta2 = float(input())

print("Ingresa el valor de la Venta 3: ")
valorVenta3 = float(input())

valorComision = ((valorVenta1 + valorVenta2 + valorVenta3) * porcentajeComision) / 100
sueldoNeto = sueldoBasico + valorComision

print(f"Valor por comision: {valorComision}")
print(f"Sueldo Neto: {sueldoNeto}")