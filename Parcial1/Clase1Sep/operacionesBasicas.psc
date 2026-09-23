Algoritmo operacionesBasicas
	Definir num1, num2, operacion Como Entero
	
	Definir SUMA, RESTA, MULTIPLPICACION, DIVISIONSA, SALIR, input Como Entero
	SALIR  = 0
	SUMA = 1
	RESTA = 2
	MULTIPLPICACION = 3
	DIVISION = 4
	
	Definir escapar Como Logico
	escapar = Falso
	
	Imprimir "Ingresa los numeros uno por uno"
	leer num1, num2
	
	Mientras !escapar
				
		Imprimir "Operaciones Disponibles: "
		Imprimir "1.- Suma"
		Imprimir "2.- Resta"
		Imprimir "3.- Multiplicacion"
		Imprimir "4.- Division"
		Imprimir ""
		Imprimir "0.- Salir"
		
		leer input
		
		Segun input
			SUMA:
				Escribir "Suma: ", num1, " + ", num2, " = ", num1+num2
			RESTA:
				Escribir "Resta: ", num1, " - ", num2, " = ", num1-num2
			MULTIPLPICACION:
				Escribir "Multiplicaion: ", num1, " x ", num2, " = ", num1*num2
			DIVISION:
				Si num1 == 0 O num2 == 0
					Escribir "Division invalida. Intentas Dividir entre 0 >:/"
				SiNo
					Escribir "Division: ", num1, " ÷ ", num12, " = ", num1/num2
				FinSi
			SALIR:
				escapar = Verdadero
			De Otro Modo:
				Escribir "Input Invalido"
		FinSegun

	FinMientras
	
	
FinAlgoritmo