Algoritmo CuentaAscendienteySuma
	// 4.-Hacer un  programa que imprima la suma de los 100 primeros numeros.
	
	cuenta Es Entero
	cuenta <- 0
	suma Es Entero
	suma <- 0
	
	Mientras cuenta<101
		Escribir cuenta
		suma <- suma + cuenta
		Escribir "Suma parcial: ",suma
		cuenta <- cuenta + 1
	FinMientras
	
	Escribir "Suma total: ",suma
	
FinAlgoritmo
