Algoritmo Ejercicio_2
	Escribir "�Que es lo que desea hacer?"
	Escribir "1 <- Sumar"
	Escribir "2 <- Restar"
	Leer choice
	Limpiar Pantalla
	segun choice hacer
		1:
			Escribir "Ingrese el primer n�mero a sumar"
			Leer primerdato
			Limpiar Pantalla
			Escribir "Ingrese el segundo valor a sumar"
			Leer segundodato
			Limpiar Pantalla
			Escribir "La suma de los 2 n�meros es: " primerdato + segundodato
		2:
			Escribir "Ingrese el primer n�mero a restar"
			Leer primerdato
			Limpiar Pantalla
			Escribir "Ingrese el segundo n�mero a restar"
			Leer segundodato
			Limpiar Pantalla
			Escribir "La resta de los 2 n�meros es: " primerdato - segundodato
		De Otro Modo:
			Escribir "Ingrese una opci�n valida"
	FinSegun
FinAlgoritmo

