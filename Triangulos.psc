Proceso triangulo
	Definir a, b, c, sumaab, sumaac Como Real;
	Definir ladosiguales Como Entero;
	ladosiguales <- 0;
	Escribir "Lado A: ";
	leer a;
	Escribir "Lado B: ";
	leer b;
	Escribir "Lado C: ";
	leer c;
	
	sumaab <- a+b;
	sumaac <- a+c;
	Si sumaab > c Y sumaac > b Entonces
		Si a = b Y b = c Entonces
			Escribir "Es un triangulo Equilatero";
		Sino
			Si a = b O a = c O b = c Entonces
				Escribir "Es un triangulo Escaleno";
			Sino
				Escribir "Es un triangulo Isosceles";
			FinSi
		FinSi		
	SiNo
		Escribir "No es Triangulo";
	FinSi
FinProceso