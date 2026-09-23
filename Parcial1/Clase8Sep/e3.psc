Algoritmo ejercicio3
	
	Definir input como Entero
	
	Definir cantNumeros, sumaNumeros como Entero

	
	Definir cerrarTerminal Como Logico
	cerrarTerminal = Falso
	Imprimir "Ingresa Numeros Positivos:"
	Repetir
		leer input
		Imprimir input
		
		Si input == 0 Entonces
			cerrarTerminal = Verdadero
		SiNo
			cantNumeros = cantNumeros + 1
			sumaNumeros = sumaNumeros + input
		FinSi
	
	Mientras Que !cerrarTerminal
//	Imprimir  "Cantidad ", cantNumeros
//	Imprimir "Suma: ", sumaNumeros
	Imprimir "Media: ", sumaNumeros/cantNumeros
	
	Imprimir "Terminal Cerrada"
	
FinAlgoritmo
