Algoritmo MultiplosDe3
	// 11.-Imprimir y contar los multiplos de 3 desde la unidad hasta un numero que introducimos por teclado.
	
	cuenta Es Entero
	NumeroIngresado Es Entero
	Multiplo Es Entero
	Multiplo <- 3
	cuenta <- 1
	
	Escribir "Ingrese el numero hasta el que desea conocer los multiplos de 3"
	Leer NumeroIngresado
	
	Mientras Multiplo < NumeroIngresado
		Multiplo <- 3 * cuenta
		escribir Multiplo
		cuenta <- cuenta + 1
	FinMientras
	
FinAlgoritmo
