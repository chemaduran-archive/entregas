
// Dibuja un tri�ngulo creciente de asteriscos, del tama�o que indique el usuario. 
// Por ejemplo, si escoge 4, el resultado deber�a ser
// *
// **
// ***
// ****

Algoritmo ej8_8
	
	Escribir Sin Saltar "Introducir el tama�o del tri�ngulo: "
	Leer lado
	
	Para fila <- 1 Hasta lado Hacer
		
		Para columna <- 1 Hasta fila Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
