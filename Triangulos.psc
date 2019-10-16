Proceso triangulo
	Definir a, b, c, sumaab, sumaac, sumabc Como Real;
	Definir ladosiguales Como Entero;
	ladosiguales <- 0;
	Escribir "Lado A: ";
	leer a;
	Escribir "Lado B: ";
	leer b;
	Escribir "Lado C: ";
	leer c;
	
	
	Si a = b Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi
	Si a = c Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi
	Si b = a Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi
	Si b = c Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi
	Si c = a Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi
	Si c = b Entonces
		ladosiguales <- ladosiguales + 1;
	FinSi

	sumaab <- a+b;
	sumaac <- a+c;
	sumabc <- b+c;
	Si sumaab > c Entonces
		Si sumaac > b Entonces
			//Si a =b Y b = c Entonces
			//	Escribir "Escaleno";
			//FinSi
			//Si a = b O b= c O a = c Entonces
			//	Escribir "Isosceles";
			//SiNo
			//	
			//	Escribir "Escaleno";
			//FinSi
			Si ladosiguales = 2 Entonces
				Escribir "Triangulo Isoceles";
			FinSi
			Si ladosiguales = 0 Entonces
				Escribir "Triangulo Escaleno";
			FinSi
			Si ladosiguales = 6 Entonces
				Escribir "Triangulo Equilatero";
			FinSi
		SiNo
			Escribir "No es triangulo";
		FinSi
		
	SiNo
		Escribir "No es Triangulo";
	FinSi
FinProceso
