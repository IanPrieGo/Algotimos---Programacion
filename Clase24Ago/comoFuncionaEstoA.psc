Algoritmo comoFuncionaEstoAAAAAAAAAAAAAAAAA
	
	Definir num  Como Entero
	Definir res  como Real
	Definir esReal Como Logico
	
	num = 1
	
	esReal = Falso
	
	Mientras  esReal == Falso Hacer
		res = num / 2
		Si res == Real Entonces 
			esReal = Verdadero
		FinSi
		
		Imprimir "El numero ", res, " es Real?: ", esReal 
		
		num = num + 1
	Fin Mientras
	
FinAlgoritmo
