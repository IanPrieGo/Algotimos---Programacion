Algoritmo logico2
	
	Definir q, p Como Logico
	Definir eva1, eva2, eva3 como Logico 
	Definir res Como Caracter
	
	q = falso
	
	Para i = 0 Hasta 3 Con Paso 1 Hacer
		q = no q
		p = i < 2
		
		Imprimir  "q: ", q, ", p: ", p, "-----------"
		
		eva1 =  q o p
		eva2 = no (eva1)
		eva3 = eva2 y eva1
		
		Imprimir "   1. p AND q: " eva1
		Imprimir "   2. NOT q: " eva2
		Imprimir "   3. (p AND q) OR (NOT q): " eva3
		Imprimir ""
	Fin Para
	
FinAlgoritmo
