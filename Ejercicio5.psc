Algoritmo Ejercicio_5
	Definir sw Como Logico
	sw <- Falso
	
	
	Escribir "*** BIENVENIDO AL JUEGO PIEDRA PAPEL O TIJERAS ***"
	//Proceso
	Mientras sw = falso Hacer
		Repetir
			Escribir "Ingrese su opción:"
			Escribir "0 <- Piedra"
			Escribir "1 <- Papel"
			Escribir "2 <- Tijera"
			Leer resp
			si resp < 0 o resp > 2 Entonces
				Escribir "Ingrese una opción valida"
			FinSi
		Hasta Que resp >= 0 y resp <= 2
		
		maquina <- azar(2)
		Segun maquina hacer
			0:
				si resp = 0 Entonces
					Escribir "Piedra vs Piedra"
					Escribir "Empate"
					si resp = 1 Entonces
						Escribir "Papel vs Piedra"
						Escribir "Ganaste"
					FinSi
				SiNo
					Escribir "Tijera vs Piedra"
					Escribir "Perdiste"
				FinSi
			1:
				si resp = 0 Entonces
					Escribir "Piedra vs Papel"
					Escribir "Perdiste"
					si resp = 1 Entonces
						Escribir "Papel vs Papel"
						Escribir "Empate"
					FinSi
				SiNo
					Escribir "Tijera vs Papel"
					Escribir "Ganaste"
				FinSi
			2:
				si resp = 0 Entonces
					Escribir "Piedra vs Tijera"
					Escribir "Ganaste"
					si resp = 1 Entonces
						Escribir "Papel vs Tijera"
						Escribir "Perdiste"
					FinSi
				SiNo
					Escribir "Tijera vs Tijera"
					Escribir "Empate"
				FinSi
		FinSegun
		Escribir "¿Deseas seguir jugando?"
		Escribir "1 <- Si"
		Escribir "2 <- No"
		Leer resp_sw
		si resp_sw = 2 Entonces
			sw <- Verdadero
		FinSi
		Limpiar Pantalla
	FinMientras
FinAlgoritmo

