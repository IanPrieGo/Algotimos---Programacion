Algoritmo contadorPositivo
	Definir num, contadorP, contadorN Como Entero
	contadorP = 0
	contadorN = 0
	num = 505
	Imprimir "Dime un numero We"
	Mientras  num <> 0
		
		leer num
		Imprimir "A ver otro We"
		Si num > 0
			contadorP = contadorP + 1
		Sino 
			Si num < 0
				contadorN = contadorN + 1
			Fin si
		FinSi
		
		Imprimir "Cuenta: ", contadorP, " Positivos | ", contadorN, " Negativos"
		
	FinMientras
	Imprimir ""
	Imprimir "Ah no perate, Ya ningun numero We?"
	Imprimir "A ver dejame contar We..."
	imprimir"Me diste " contadorP, " numeros Positivos We"
	Si contadorP > contadorN
		Imprimir "Gracias We, ahora me siento mas 	Positivo :~D"
		Imprimir ""
		Imprimir ""
		Imprimir ""
		Imprimir ""
		Imprimir "Final 1"
	Sino 
		Si contadorN == contadorP
			imprimir "Pero.."
			imprimir ""
			imprimir "Curioso, me diste tantos numeros Negativos como Positivos..."
			Imprimir "Me siento raro..., acaso esto es..."
			imprimir ""
			Imprimir "*El contador de numeros positivos alcanza la Paz interior y trasciende mas halla de su forma digital hecha de Unos y Ceros*"
			imprimir ""
			Imprimir "Error de Sistema..."
			Imprimir "Contador No Encontrado..."
			Imprimir "Apagado de Emergencia"
			Imprimir "Codigo de Error: Gracias We, ahora ve y se feliz. Suerte ;~)"
			Imprimir ""
			Imprimir ""
			Imprimir ""
			Imprimir ""
			Imprimir "Final 0"
		SiNo
			imprimir contadorN, ", ", contadorP
			imprimir "Pero me diste mas Negativos..."
			Imprimir "Te pasaste We, ahora estoy Negativo :~("
			Imprimir ""
			Imprimir ""
			Imprimir ""
			Imprimir ""
			Imprimir "Final 2"
		FinSi
		
	FinSi
	
	
FinAlgoritmo


Funcion r <- hacerlo (n)
	r = n - 1
FinFuncion

