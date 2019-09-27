
// Dibuja un triángulo creciente de asteriscos, del tamaño que indique el usuario. 
// Por ejemplo, si escoge 4, el resultado debería ser
// *
// **
// ***
// ****

Algoritmo ej8_8
	
	Escribir Sin Saltar "Introducir el tamaño del triángulo: "
	Leer lado
	
	Para fila <- 1 Hasta lado Hacer
		
		Para columna <- 1 Hasta fila Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
