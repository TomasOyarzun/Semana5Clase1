Algoritmo Ejercicio_4
	Definir dato,dato_mayor Como Entero
	Dimension dato[3]
	
	//Entrada
	Para x<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer dato[x]	
	Fin Para
	
	//Proceso
	dato_mayor <- dato[0]
	Para x<-1 Hasta 2 Con Paso 1 Hacer
		si dato[x] > dato_mayor Entonces
			dato_mayor <- dato[x]
		FinSi
	Fin Para
	
	//Salida
	Escribir "El número mayor es: ", dato_mayor
FinAlgoritmo

