Algoritmo calificacionFinal
	Definir parcialUno, parcialDos, practicas, parcialFinal, calFinal Como Real
	Escribir 'Ingresa en orden y uno por uno tus resultados de: '
	Escribir 'Parcial 1, Parcial 2, Practicas, y Parcial Final'
	Leer parcialUno, parcialDos, practicas, parcialFinal
	calFinal <- calFinal+((parcialUno*20)/10)
	calFinal <- calFinal+((parcialDos*20)/10)
	calFinal <- calFinal+((practicas*35)/10)
	calFinal <- calFinal+((parcialFinal*25)/10)
	Escribir 'Calificacion final: ', calFinal
FinAlgoritmo
