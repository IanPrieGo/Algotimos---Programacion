Algoritmo Reto2
	Definir limiteInferior, limiteSuperior, input, acumulador, ingresosIlegales Como Entero
	Definir usuarioQuiereSalir, ingresoEnLimite como Logico
	
	limiteInferior = 10
	limiteSuperior = 20
	ingresoEnLimite = Falso
	
	usuarioQuiereSalir = falso
	
	Mientras !usuarioQuiereSalir
		
		leer input
		
		Si input <= limiteSuperior y input >= limiteInferior
			acumulador = acumulador + input
			
			Si input = limiteInferior o input = limiteSuperior
				ingresoEnLimite = Verdadero
			FinSi
			
		Sino 
			Imprimir "Numero fuera del rango especificado, intente de nuevo"
			ingresosIlegales = ingresosIlegales + 1
		FinSi
		
		Si input = 0
			usuarioQuiereSalir = Verdadero
		FinSi
		

		
	FinMientras
	
	Imprimir "Total:", acumulador
	Imprimir "Ingresos Ilegales: ", ingresosIlegales
	Imprimir "Algun ingreso quedo en Algun limite?, " ingresoEnLimite
	
FinAlgoritmo
