Algoritmo CuentaAscendienteySuma
	// 4.-Hacer un  programa que imprima la suma de los 100 primeros numeros.
	
	cuenta Es Entero
	suma Es Entero
	suma<-0
	
	Para cuenta <- 0 hasta 100 con paso 1
		Escribir cuenta
		suma <- suma + cuenta
		Escribir "Suma parcial: ",suma
	FinPara
	
	Escribir "Suma total: ",suma
	
FinAlgoritmo
