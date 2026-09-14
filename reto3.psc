// El departamento de Seguridad Pública y Tránsito de la CDMX desea 
// saber de los n autos que entran a la ciudad, cuántos entran con 
// calcomanía de cada color. Conociendo el último dígito de la placa 
// de cada automóvil se puede determinar el color de la calcomanía, 
// utilizando la siguiente relación:

// Dígito - Color
//  1-2  -  Amarilla
//  3-4  -  Rosa
//  5-6  -  Roja
//  7-8  -  Verde
//  9-0  -  azul

// Para dejar de introducir dígitos de vehículos colocar cualquier 
// numero negativo.

// El programa deberá imprimir lo siguiente:

//  - una tabla con la cantidad de autos por color de calcomanía.
//  - Enviar un mensaje indicando el color de calcomanía de los 
//    autos que entraron más y los que entraron menos.
//  - Imprimir un grafico de frecuencias y indicando el porcentaje 
//    de cada calcomanía


Algoritmo reto3
	Definir  input como Entero
	Definir amarillo, rosa, rojo, verde, azul como Entero
	Definir minoria, mayoria, total Como Entero
	Definir nMAY, nMIN Como Caracter
	
	Repetir
		Imprimir "Numero?"
		leer input 
		
		Si input > 0 y input < 3
			amarillo  = amarillo  + 1
		FinSi
		
		Si input > 2 y input < 5
			rosa = rosa + 1
		FinSi
		
		Si input > 4 y input < 7
			rojo = rojo + 1
		FinSi
		
		Si input > 6 y input < 9
			verde = verde + 1
		FinSi
		
		Si input == 9 o input == 0
			azul = azul + 1
		FinSi
		
		total = total + 1
		
	Hasta Que input < 0
	
	Imprimir "No mas numeros, gracias :D"
	
	Imprimir "Tabla Entrada Autos"
	Imprimir "   -----------------------"
	Imprimir "     Color    | Cantidad "
	Imprimir "   -----------------------"
	Imprimir "     Amarillo | ", amarillo
	Imprimir "   -----------------------"
	Imprimir "     Ros      | ", rosa
	Imprimir "   -----------------------"
	Imprimir "     Rojo     | ", rojo
	Imprimir "   -----------------------"
	Imprimir "     Verde    | ", verde
	Imprimir "   -----------------------"
	Imprimir "     Azul     | ", azul
	Imprimir "   -----------------------"
	Imprimir ""
	
	imprimir "¿Que color entro Mas y Menos?"
	definir terminarLoop como Logico
	terminarLoop = falso
	Mientras !terminarLoop
		minoria = amarillo
		nMIN = "Amarillo"
		mayoria = azul
		nMAY = "Azul"
		
		Si minoria < rosa
			minoria = rosa
			nMIN = "Rosa"
		FinSi
		
		Si minoria < rojo
			minoria = rojo
			nMIN = "Rojo"
		FinSi
		
		Si minoria < verde
			minoria = verde
			nMIN = "Verde"
		FinSi
		
		Si minoria < azul
			minoria = azul
			nMIN = "Azul"
		FinSi
		
		Si mayoria > amarillo
			mayoria = amarillo
			nMAY = "Amarillo"
		FinSi
		Si mayoria > rosa
			mayoria = rosa
			nMAY = "Rosa"
		FinSi
		Si mayoria > rojo
			mayoria = rojo
			nMAY = "Rojo"
		FinSi
		Si mayoria > verde
			mayoria = verde
			nMAY = "Verde"
		FinSi
		
		terminarLoop = Verdadero
		
	FinMientras
	Imprimir "La Mayoria de los autos fueron de color: "
	Imprimir nMin," ",  minoria
	
	Imprimir "La Minoria de los autos fueron de color: "
	Imprimir nMAY," ",  mayoria
	Imprimir ""
	
	Imprimir "Grafica Entrada Autos"
	graficar("Ama -", amarillo)
	graficar("Ros -", rosa)
	graficar("Roj -", rojo)
	graficar("Ver -", verde)
	graficar("Azu -", azul)
	Imprimir ""

FinAlgoritmo 

Funcion graficar(color, cantidad)
	Definir tamanoGrafica Como Caracter
	Para i = 1 Hasta cantidad Con Paso 1 Hacer
		tamanoGrafica = tamanoGrafica + "*"
	Fin Para
	
	Imprimir color, " ", tamanoGrafica
	
	
FinFuncion
