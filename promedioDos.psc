Algoritmo promedioDos
	Definir c1, c2, c3, c4 , suma Como Entero
	Definir prom como Real
	Escribir "Ingresa tus 4 calificaciones una por una"
	Leer c1
	Leer c2
	Leer c3
	Leer c4
	suma = c1+c2+c3+c4
	prom = suma / 4
	Si prom > 60 Entonces
		Escribir "Felicidades, Aprobaste :D"
	SiNo
		Escribir "Lo siento mucho, pero tendras que repetir la materia"
	FinSi
	Escribir "Calificacion ", prom
FinAlgoritmo
