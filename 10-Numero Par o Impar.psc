Algoritmo ParOImpar
	// 10.-Introducir un numero por teclado. Que nos diga si es par o impar.
	
	Definir NumeroIngresado Como Real
	Definir RestoDivPor2 Como Real
	
	Escribir "Ingrese un numero positivo o negativo"
	Leer NumeroIngresado
	
	// En esta variable guardo el resto de la divisi�n por 2 del n�mero ingresado
	// Si el n�mero ingresado es PAR entonces el resto va a ser 0
	RestoDivPor2 <- NumeroIngresado%2
	
	// Ac� verifico lo anterior 
	Si RestoDivPor2 = 0 Entonces
		Escribir "Es Par"
	SiNo
		Escribir "Es Impar"
	FinSi
	
FinAlgoritmo
