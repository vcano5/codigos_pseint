Proceso FormulaGeneral
	Definir a, b, c, xu, xd, pu, pd, pt como real;
	Escribir "Ingresa el valor para A";
	leer a;
	Escribir "Ingresa el valor para B";
	leer b;
	Escribir "Ingresa el valor para C";
	leer c;
	Si b^2-(4*a*c) = 0 Entonces
		Escribir "Solucion doble (b^2-4ac=0):  ", abs(b/(2*a));
	
	SiNo Si b^2-(4*a*c) > 0 entonces
		pu <- -b;
		pd <- (((b^2) - 4*a*c)^(1/2));
		pt <- 2*a;
			xu <- ((pu + pd) / pt);
			Escribir "X1:", xu;
			xd <- ((pu - pd) / pt);
			Escribir "X2:", xd;
		SiNo 
			Escribir "No existe";
		FinSi
	FinSi
FinProceso


// https://www.geogebra.org/m/GYXrzYEF