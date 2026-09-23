Algoritmo nominas
	
	Definir horas, horasExtra Como Real
	Definir sueldoPorHora, sueldoBruto, sueldoMensual, sueldoMensual_cI, sueldoNeto como Real
	Definir IMPUESTOS, impuestoFinal como Real
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
	
	
	sueldoBruto =  (horas * sueldoPorHora) + (horasExtra * sueldoPorHora * 1.5)
	Imprimir "Sueldo: ", sueldoBruto
	
	Si horasExtra > 0 Entonces
		Escribir "Tarifa mayor"
	
	Sino 
		Escribir "Tarifa Normal"
	FinSi
	
	sueldoMensual = sueldoBruto * 4
	Imprimir "Sueldo Mensual (sinImpuesto): ", sueldoMensual
	
	Si sueldoMensual >= 2000
		Imprimir "Superas los 2000, se te aplicaran impuestos"
		
		Si sueldoMensual <= 2220 Entonces
			impuestoFinal = (sueldoMensual - 2000) * 0.20
		Sino 
			impuestoFinal = (220*0.20) + (sueldoMensual - 2220) * 0.30
		FinSi
		
		Imprimir "Impuestos Totales: ", impuestoFinal
		sueldoMensual_cI = sueldoMensual - impuestoFinal
		
	FinSi
	
	sueldoNeto = sueldoMensual_cI / 4
	
	Imprimir "Sueldo Final Mensual: ", sueldoMensual_cI
	Imprimir "Sueldo Final Semanal: ", sueldoNeto
	
FinAlgoritmo
