
// A partir del ejemplo que dibuja un rect�ngulo de asteriscos, 
// crea un que dibuje un cuadrado (deber� pedir s�lo un dato, el lado, 
// y ambas �rdenes "para" deber�n tener ese valor como l�mite).

Algoritmo ej8_7
	
	Escribir Sin Saltar "Introducir el lado: "
	Leer lado

	Para fila <- 1 Hasta lado Hacer
		
		Para columna <- 1 Hasta lado Hacer
			Escribir Sin Saltar "*"
		FinPara
		
		Escribir "";
		
	FinPara
	
FinAlgoritmo
