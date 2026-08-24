Algoritmo tramiteINE
	Definir  edad, agnoNacimiento, agnoPresente como Entero
	agnoPresente = 2026
	edad = -1
	
	Escribir "Ingresa tu edad"
	
	Mientras edad < 0 Hacer
		Leer edad 
		Si edad > 0 Entonces
			Imprimir "Edad Valida"
		Sino 
			Imprimir "Edad Invalida, intentalo de nuevo"
		FinSi
	Fin Mientras
	
	agnoNacimiento = agnoPresente - edad
	
	Si edad >= 18 Entonces
		Imprimir "Si, ya puedes tramitar tu INE"
	Sino 
		Imprimir "Eres menor de edad, aun no puedes tramitar tu INE"
	FinSi
	
	
	
FinAlgoritmo
