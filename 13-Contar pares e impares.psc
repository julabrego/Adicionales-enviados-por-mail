Algoritmo sin_titulo
	// 13.-Imprimir y contar los numeros que son multiplos de 2 o de 3 que hay entre 1 y 100.
	
	cuenta Es Entero
	NumeroIngresado Es Entero
	Multiplo Es Entero
	cuenta <- 1
	
	Repetir
		Escribir "Escriba 2 o 3 para conocer sus multiplos hasta el 100"
		Leer NumeroIngresado
		
		Si NumeroIngresado = 2 O NumeroIngresado = 3 Entonces
			Multiplo <- NumeroIngresado
			Mientras Multiplo <= 100
				escribir Multiplo
				Multiplo <- NumeroIngresado * cuenta
				cuenta <- cuenta + 1
			FinMientras
			
			cuenta <- cuenta - 1
			Escribir "Cantidad de multiplos de ",NumeroIngresado," hasta el 100: ",cuenta
		SiNo
			Escribir "A ver, vamos de nuevo, a ver si esta vez elegis bien..."
			Esperar 1 Segundos
		FinSi
	Hasta Que NumeroIngresado = 2 O NumeroIngresado = 3
FinAlgoritmo
