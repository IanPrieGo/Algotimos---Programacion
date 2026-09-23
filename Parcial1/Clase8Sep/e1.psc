Algoritmo ejercicio1
Definir nombre como Caracter
Definir horas, precio como Entero
Definir bruto, tasas, neto como Real

Imprimir "Ingresa los siguientes datos porfavor en Orden: "
Imprimir "Nombre."
Imprimir "Horas Trabajadas."
Imprimir "Tarifa por Hora."
leer nombre, horas, precio
Imprimir " "

bruto = horas * precio
tasas = 0.25 * bruto
neto = bruto - tasas

Imprimir "Resultados: "
Imprimir " - Nombre: ", nombre
Imprimir " - Paga en Bruto: ", bruto
Imprimir " - Tasas: ", tasas
Imprimir " - Pago Neto: ", neto

FinAlgoritmo
