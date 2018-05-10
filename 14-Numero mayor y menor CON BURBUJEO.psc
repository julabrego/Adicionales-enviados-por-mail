Algoritmo NumeroMenorYMayor
	// 14.-Hacer un pseudocodigo que imprima el mayor y el menor de una serie de cinco numeros que vamos introduciendo por teclado.
	
	num Es Entero
	Dimension num[5]
	i Es Entero
	i2 Es Entero
	
	// Bucle para ingresar numeros que se van a comparar
	Para i <- 0 Hasta 4 Con Paso 1
		Escribir "Ingrese un numero"
		Leer num[i]
	FinPara
	
	// Burbujeo para ordenar los valores ingresados
	aux Es Entero
	intercambiado Es Logico
	Repetir
		intercambiado <- Falso
		Para i <- 1 Hasta 4 Con Paso 1
			Si num[i-1] > num[i] Entonces
				aux <- num[i-1]
				num[i-1] <- num[i]
				num[i] <- aux
				// Esta linea va escribiendo el burbujeo 
				//Escribir num[0],", ",num[1],", ",num[2],", ",num[3],", ",num[4]
				intercambiado <- Verdadero
			FinSi
		FinPara
	Hasta Que intercambiado = Falso
	
	Escribir "El menor numero ingresado es: ",num[0]
	Escribir "Y el mayor numero ingresado es: ",num[4]
FinAlgoritmo
