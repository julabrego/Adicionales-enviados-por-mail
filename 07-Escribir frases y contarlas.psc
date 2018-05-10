Algoritmo EscribirFrasesYContarlas
	// 7.-Introducir tantas frases como queramos y contarlas.
	
	CantidadFrases Es Entero
	CantidadFrases <- 0
	frase Es Caracter
	
	Repetir
		Borrar Pantalla
		Escribir "Cantidad de frases escritas: ",CantidadFrases
		Escribir ""
		
		Escribir "Escriba una frase o salir para terminar"
		Leer frase
		
		CantidadFrases <- CantidadFrases + 1
	Hasta Que frase = "salir"
	
	
FinAlgoritmo
