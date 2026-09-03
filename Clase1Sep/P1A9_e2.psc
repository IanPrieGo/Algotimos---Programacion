// Realizar un algoritmo para determinar la bonificación que 
//recibe un empleado de la compañia ABC, la cuál les otorgan una 
//sola vez al año una bonificacion de acuerdo con su salario basico 
//y los años de antiguedad en la organizacion segun la siguiente 
//informacion:

//Tiempo en años	Porcentaje
//Menos de 5 años	5% del salario básico
//5 años o más y menos de 10 años	10% del salario básico
//10 años o más y menos de 15 años	15% del salario básico
//15 años o más y menos de 20 años	20% del salario básico
//20 años o más y menos de 25 años	25% del salario básico
//25 años o más y menos de 30 años	35% del salario básico
//30 años o más	50% del salario básico


Algoritmo P1A9_e2
	
	Definir salario, añosAntiguedad, tamañoBono como Enteros
	Definir bono como Real
	Definir bonoEncontrado  como Logico
	
	Definir inicioRango, finRango como Entero
	
	inicioRango = 5
	finRango = 10
	
	Imprimir "Hola, ¿Cuantos años llevas trabajando con Nosotros?"
	
	leer añosAntiguedad
	
	Imprimir "¿Y cuanto ha sido la definitivamente justa suma te hemos otorgado por tus servicios?"
	
	leer salario
	Escribir lista_de_expresiones
	Si añosAntiguedad < 5
		Imprimir "Llevas menos de ", inicioRango, " con Nostros :D"
		bono = salario * 0.05
		tamañoBono = 5;
		bonoEncontrado = Verdadero
	FinSi
	
	Mientras !bonoEncontrado
//		Imprimir "Antiguedad es Mayor-Igual a ", inicioRango,": ", (añosAntiguedad >= inicioRango)
//		Imprimir "Antiguedad es Menor a", finRango ,": ", (añosAntiguedad < finRango)
		Si añosAntiguedad >= inicioRango y añosAntiguedad < finRango
			Imprimir "Felicidades, estas dentro del rango de años ", inicioRango, " - ", finRango
			Imprimir "Llevas ", inicioRango, " con Nostros :D"
			bono = salario * (finRango * 0.01)
			tamañoBono = finRango
			bonoEncontrado = Verdadero
		FinSi
		
		inicioRango =  inicioRango + 5
		finRango =  finRango + 5
		
		Si añosAntiguedad >= 30
			bono = salario * 0.5
			tamañoBono = 50
			bonoEncontrado = Verdadero
		FinSi
		
	FinMientras
	
	Imprimir "Tu Bono es de: ", bono, "(", tamañoBono, "%)"
	
	
	
FinAlgoritmo
