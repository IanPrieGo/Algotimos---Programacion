//Realizar un algoritmo que lea o capture dos valores. 
//Si el primer valor es menor al segundo valor, 
//hacer la suma; de lo contrario, hacer la diferencia (resta), 
//si son iguales hacer la multiplicación.

Algoritmo P1A9_e1
	
	Definir num1, num2 Como Entero

	Imprimir "Ingresa los numeros uno por uno"
	leer num1, num2
	
	Si num1 < num2
		Imprimir "Suma: ", num1, " + ", num2, " = ", num1+num2
	FinSi
	
	Si num1 > num2
		Imprimir "Resta: ", num1, " - ", num2, " = ", num1-num2
	FinSi
	
	Si num1 == num2
		Imprimir "Multiplicacion: ", num1, " + ", num2, " = ", num1+num2
	FinSi
	
FinAlgoritmo
