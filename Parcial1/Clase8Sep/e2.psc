Algoritmo ejercicio2
Definir valorActual como Real
Definir depreciacion, depreciacionAcumulada como Real
Definir coste, vidaUtil, valorRescate, agno como Entero

Imprimir "Ingresa los siguientes datos en orden para preceder: "
Imprimir "Año de Compra."
Imprimir "Vida Util."
Imprimir "Precio de Compra."
Imprimir "Valor de Rescate."

Leer agno, vidaUtil, coste, valorRescate

//agno = 2005
//vidaUtil = 10
//coste = 100000
//valorRescate = coste/2

//Imprimir "Año de Compra: ", agno
//Imprimir "Vida Util: ", vidaUtil
//Imprimir "Precio de Compra: ", coste
//Imprimir "Valor Rescate: ", valorRescate
//Imprimir ""

valorActual = coste
depreciacion = (coste - valorRescate) / vidaUtil
depreciacionAcumulada = 0

Definir agnoCaducidad como Entero
Definir i Como Entero

agnoCaducidad = agno + vidaUtil

Imprimir ""
Mientras  agno < agnoCaducidad 
	agno  =  agno + 1
	Imprimir "Año ", agno
	
	depreciacionAcumulada = depreciacionAcumulada + depreciacion
	valorActual = valorActual - depreciacion
	
	Imprimir " - Depreciacion Acumulada: ", depreciacionAcumulada
	Imprimir " - Valor Actual: ", valorActual
	Imprimir ""
	
	i = i + 1
	
FinMientras


FinAlgoritmo
