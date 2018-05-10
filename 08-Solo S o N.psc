Algoritmo Solo_S_o_N
	// 8.-Hacer un pseudocodigo que solo nos permita introducir S o N.
	
	Definir seleccion Como Caracter
	
	// Incluyo todas las instancias de entrada de información y decisión dentro de un bucle
	// para que en caso de escribir una opción incorrecta se vaya por el SiNo y se reinicie el bucle
	// que se termina con las mismas condiciones que el Si que contiene
	Repetir
		Escribir "Tome una decision ahora mismo para que su vida siga adelante: S o N"
		Leer seleccion
		Si seleccion = "S" O seleccion = "s" O seleccion = "N" O seleccion = "n" Entonces
			Escribir "Usted ha elegido ",seleccion
			Escribir ""
			Escribir "Puede seguir su vida con tranquilidad"
		SiNo
			Escribir "No puede escapar de esto. Elija: S o N"
			Leer seleccion
		FinSi
	Hasta Que seleccion = "S" O seleccion = "s" O seleccion = "N" O seleccion = "n" 
	
FinAlgoritmo
