Algoritmo evaluarParImpar
	
	Definir num Como Entero
	Definir res como Real
	
	Imprimir "Ingresa el numero a Evaluar"
	Leer num
	
	res = num / 2

//	Si res == Real Entonces
//		Imprimir "Real"
//	FinSi
//	Imprimir  res
	
	Si (num % 2) == 1 Entonces
		Imprimir "Impar "
	Sino 
		Imprimir "Par "
	FinSi

FinAlgoritmo
