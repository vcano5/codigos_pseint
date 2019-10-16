Proceso FGeneral
	Definir a, b, c, xu, xd, pu, pd, pt, det, rad, temp1 como real;
	Definir r1i, r2i como caracter;
	Escribir "Ingresa el valor para A";
	leer a;
	Escribir "Ingresa el valor para B";
	leer b;
	Escribir "Ingresa el valor para C";
	leer c;
	det <- (b^2)-4*a*c;
	Segun a Hacer
		0:
			Escribir "Lineal";
			Escribir "x(0)= ", (-c/b) ;
		De Otro Modo:
			Si det >= 0 Entonces
				Escribir "Raices reales";
				xu <- (-b+ ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
				xd <- (-b- ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
				Escribir "X1: ", xu;
				Escribir "X2: ", xd;
			SiNo 
				Escribir "Raices imaginarias";
				xu <- ((-b) / (2*a))
				Escribir "x1: ", xu;
				Escribir "x1: img", (((b^2) - 4*a*c) ^ (1/2) / (2 *a));
				//xu <- (-b+ ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
				xd <- (-b- ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
				Escribir "X1: ", xu;
				Escribir "X2: ", xd;
			FinSi
	FinSegun
	//Escribir "Discriminante: ", det;
	//Si det >= 0 Entonces
	//	Escribir "Raices Reales";
	//	
	//FinSi
	//Si det < 0 Entonces
	//	// A
	//	Escribir "Raices imaginarias";
	//	rad <- ((b^2) - 4*a*c)^(1/2)
	//	Escribir "Rad: ", rad;
	//	//xu <- (-b+ ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
	//	xd <- (-b- ((b^2) - 4*a*c) ^ (1/2)) / (2*a);
	//	Escribir "x1: ", xu, " x2: ", xd;
	//FinSi
	
FinProceso
