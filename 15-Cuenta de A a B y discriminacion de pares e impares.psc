Algoritmo Cuenta_SumaParesImpares
	// 15.-Introducir dos numeros por teclado. 
	// Imprimir los numeros naturales que hay entre ambos numeros empezando por el mas pequeño,
	// contar cuantos hay y cuantos de ellos son pares. 
	// Calcular la suma de los impares.
	
	A Es Entero
	B Es Entero
	i Es Entero
	min Es Entero
	max Es Entero
	resto Es Entero
	SumaTotal Es Entero
	SumaPares Es Entero
	SumaImpares Es Entero
	SumaTotal <- 0
	SumaPares <- 0
	SumaImpares <- 0
	
	Escribir "Ingrese un numero para A"
	Leer A
	
	Escribir "Ingrese un numero para B"
	Leer B
	
	Si A > B Entonces
		max <- A
		min <- B
	SiNo
		max <- B
		min <- A
	FinSi
	
	Para i <- min Hasta max Con Paso 1
		Escribir i
		SumaTotal <- SumaTotal + 1
		
		resto <- i%2
		Si resto = 0 Entonces
			SumaPares <- SumaPares + 1
		SiNo
			SumaImpares <- SumaImpares + 1
		FinSi
		
	FinPara
	
	Escribir "Numeros totales entre los dos valores: ",SumaTotal
	Escribir "Cantidad de numeros pares: ",SumaPares
	Escribir "Cantidad de numeros impares: ",SumaImpares
FinAlgoritmo
