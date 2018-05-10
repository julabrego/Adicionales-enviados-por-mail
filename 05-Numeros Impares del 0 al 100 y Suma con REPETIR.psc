Algoritmo ImparesyCantidad
	// 5.-Hacer un pseudocódigo que imprima los numeros impares hasta el 100 y que imprima cuantos impares hay.
	
	cuenta Es Entero
	cuenta <- 1
	
	Definir cuentaImpares como Entero
	cuentaImpares <- 0
	
	Repetir
		Escribir cuenta
		cuenta <- cuenta + 2
		cuentaImpares <- cuentaImpares + 1
	Hasta Que cuenta >= 100
	
	Escribir ""
	Escribir "Cantidad de numeros impares entre 0 y 100: ",cuentaImpares
	
FinAlgoritmo
