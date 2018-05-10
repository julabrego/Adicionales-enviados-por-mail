Algoritmo SumaDeParesEImpares
	// 12.-Hacer un pseudocodigo que imprima los numeros del 1 al 100. Que calcule la suma de todos los numeros pares por un lado, y por otro, la de todos los impares.
	
	cuenta Es Entero
	resto Es Real
	pares Es Entero
	pares <- 0
	impares Es Entero
	impares <- 0
	
	Para cuenta <- 1 Hasta 100 Con Paso 1
		Escribir cuenta
		
		resto <- cuenta%2
		// Esta variable ayuda a saber si cuenta es par o impar
		Si resto = 0 Entonces
			pares <- pares + 1
		SiNo
			impares <- impares + 1
		FinSi
	FinPara
	
	Escribir ""
	Escribir "Cantidad de numeros pares: ",pares
	Escribir "Cantidad de numeros impares: ",impares
	
FinAlgoritmo
