Algoritmo nominas
	
	Definir horas, horasExtra Como Real
	Definir sueldoPorHora, sueldoFinal, sueldoMensual como Real
	Definir IMPUESTOS como Real
	Definir nombre como Caracter
	
	IMPUESTOS = 0.20
	Imprimir "Ingresa tu Nombre: "
	leer nombre
	
	Imprimir "Ingresa tus Horas: "
	leer horas
	
	Imprimir "Ingresa tu Sueldo por Hora: "
	leer sueldoPorHora
	
	
	Si horas > 35 Entonces
		Imprimir "Horas Totales: ", horas
		horasExtra = horas - 35
		Imprimir "Horas Extra: ", horasExtra
		horas = horas - horasExtra
		Imprimir "Horas Normales: ", horas
	Sino 
		horasExtra = 0
	FinSi
	
	
	sueldoFinal =  (horas * sueldoPorHora) + (horasExtra * sueldoPorHora * 1.5)
	
	Si horasExtra > 0 Entonces
		Escribir "Tarifa mayor"
	
	Sino 
		Escribir "Tarifa Normal"
	FinSi
	
	Imprimir "Sueldo Total por Dia: ", sueldoFinal
	sueldoMensual = sueldoFinal * 28
	
	Si sueldoMensual >= 2000
		Imprimir "Sueldo Mensual: ", sueldoMensual
		Imprimir "Superas los 2000, se te aplicaran impuestos"
		Imprimir "Impuestos Totales: ", (sueldoMensual * IMPUESTOS), "(", IMPUESTOS,"%)"
		sueldoMensual = sueldoMensual - (sueldoMensual * IMPUESTOS)
	FinSi
	
	Imprimir "Sueldo Final Mensual: ", sueldoMensual
	
FinAlgoritmo
