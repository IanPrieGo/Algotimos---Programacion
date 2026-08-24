Algoritmo sin_titulo
	Definir sueldo, pagoFinal, extraPorComisiones, ventas Como Real
	Imprimir "Ingresa tu Sueldo, y luego cuantas ventas realisate"
	
	Leer sueldo, ventas
	
	extraPorComisiones = (sueldo * 0.10) * ventas
	
	pagoFinal = sueldo + extraPorComisiones
	
	Imprimir "Tu bono total por todas tus comisiones seria: ", extraPorComisiones
	Imprimir "Tu pago total seria: ", pagoFinal
	
	
	
FinAlgoritmo
