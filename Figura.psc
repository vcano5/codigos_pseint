Algoritmo figuraPara
	Definir a, b, c Como Caracter;
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
	Escribir "      ";
	Para i=1 hasta tamano con paso 1 Hacer
		Para x=1 hasta tamano con paso 1 Hacer
			Si x < i Entonces
				Escribir A Sin Saltar;
			FinSi
			Si x = i Entonces
				Escribir B Sin Saltar;
			FinSi
			Si x > i Entonces
				Escribir C Sin Saltar;
			FinSi
		FinPara
		Escribir "      ";
	FinPara
FinAlgoritmo
