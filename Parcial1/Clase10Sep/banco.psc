Algoritmo banco
	
	Definir usuarioQuiereSalir  como Logico
	Definir input, saldo, retiros, totalRetiros, ingresos, totalIngresos como Entero

	Imprimir "Banco Buena Onda :D"
	imprimir "Hola Usuario"
	
	Mientras  !usuarioQuiereSalir
		Imprimir "Su Saldo actual es de ", saldo, "$"
		Imprimir "¿que desea hacer?"
		
		Imprimir "1 - Retirar Dinero"
		Imprimir "2 - Ingresar Dinero"
		Imprimir "0 - Salir"
		
		leer input
		
		Segun input Hacer
			1:
				Imprimir "¿Cuanto Dinero gustas Retirar?"
				leer input 
				
				retiros = retiros + 1
				totalRetiros = totalRetiros + input
				
				Si saldo <= 0 Entonces
					Imprimir "Saldo insuficiente"
				Sino 
					saldo = saldo - input
				FinSi
				
				
			2:
				Imprimir "¿Cuanto Dinero gustas Ingresar?"
				leer input 
				
				saldo = saldo + input
				
				ingresos = ingresos + 1
				totalIngresos = totalIngresos + input
				
			0:
				Imprimir "Nos Vemos Usuario :D"
				usuarioQuiereSalir = Verdadero
			De Otro Modo:
				Imprimir "Seleccione una opcion valida"
		FinSegun
	
	FinMientras
	
	Imprimir "Realizaste ", ingresos, " Ingresos. Equivalentes a ", totalIngresos, "$"
	Imprimir "Realizaste ", retiros, " Retiros. Equivalentes a ", totalRetiros, "$"
	
	Imprimir "Saldo Final ", saldo, "$"
	
FinAlgoritmo
