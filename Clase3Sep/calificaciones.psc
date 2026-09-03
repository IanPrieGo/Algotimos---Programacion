Algoritmo calificaciones
	Definir suma, calificacion, prom Como Real
	
	suma = 0
	
	Para i = 0 Hasta hacerlo(3) Con Paso 1 Hacer
		Imprimir "Dime Tu Calificacion"
		leer calificacion
		suma = suma + calificacion
	Fin Para
	
	prom = suma / 3

	Imprimir "Total: ", suma
	Imprimir "Cant. Calificaciones: ", 3
	Imprimir "Promedio: ", prom
	
	
FinAlgoritmo


Funcion r <- hacerlo (n)
	r = n - 1
FinFuncion

