Algoritmo ParOImpar
	// 10.-Introducir un numero por teclado. Que nos diga si es par o impar.
	
	Definir NumeroIngresado Como Real
	Definir RestoDivPor2 Como Real
	
	Escribir "Ingrese un numero positivo o negativo"
	Leer NumeroIngresado
	
	// En esta variable guardo el resto de la división por 2 del número ingresado
	// Si el número ingresado es PAR entonces el resto va a ser 0
	RestoDivPor2 <- NumeroIngresado%2
	
	// Acá verifico lo anterior 
	Si RestoDivPor2 = 0 Entonces
		Escribir "Es Par"
	SiNo
		Escribir "Es Impar"
	FinSi
	
FinAlgoritmo
