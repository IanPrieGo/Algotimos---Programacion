

Funcion saludoPersonalizado <- saludaA ( saludando )
	saludoPersonalizado = "Hola " + saludando + "!"
Fin Funcion

Algoritmo ejemplo
	
	Definir int Como Entero
	Definir float Como Real
	Definir boolean Como Logico
	Definir string como Caracter
	
	int = 0
	float = 0.5
	boolean = Verdadero
	string = "string"
	
	Imprimir saludaA("pepe")
	
	leer input
	
	Segun diaSemana
		"Lunes":
			Imprimir "Es Lunes"
		"Martes":
			Imprimir "Es Martes"
		"Miercoles":
			Imprimir "Es Miercoles"
		"Jueves":
			Imprimir "Es Jueves"
		"Viernes":
			Imprimir "Es Viernes"
		"Sabado":
			Imprimir "Es Sabado"
		"Domingo":
			Imprimir "Es Domingo"
	FinSegun
	
	Si boolean Entonces
		Imprimir "Tirando Factos"
	SiNo
		Imprimir "Mi hermano en cristo eso es una puta mentira"
	Fin Si

	
	Repetir
		int = int + 1
		si int > 5
			boolean = Falso
		FinSi
	Mientras Que boolean
	
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Imprimir i
	Fin Para

FinAlgoritmo
