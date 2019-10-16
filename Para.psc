Algoritmo figuraPara
	Definir a, b, c, d, e Como Caracter;
	Definir tamano, i, x como entero;
	Escribir "Valor para A (1): ";
	leer a;
	Escribir "Valor para B (c, e): ";
	leer b;
	Escribir "Valor para C (2): ";
	leer c; 
	Escribir "Tamaño: ";
	leer tamano;
	x <- 0;
	renglon <- 0;
	Para i desde 1 hasta tamano con paso 1 Hacer
		Escribir "      ";
		Para x desde 1 hasta tamano con paso 1 Hacer
			Si x < i Entonces
				Escribir A;
			FinSi
			Si x = i Entonces
				Escribir B
			FinSi
			Si x > i Entonces
				Escribir C;
			FinSi
		FinPara
	FinPara
	
FinAlgoritmo
