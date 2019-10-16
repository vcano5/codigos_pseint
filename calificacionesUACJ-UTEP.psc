Proceso calificacionesUTEPUACJ
	definir as, a, m, i, n como entero;
	// as = Alumnos, a= alumno (i), m = materias, i = contador
	definir c, pu, pt, pgu, pgt como real;
	a <- 0;
	pt <- 0;
	pgu <- 0;
	pgt <- 0;
	n <- 0;
	Repetir
		Escribir "Alumnos: ";
		leer as;
		Escribir " ";
		Si as < 41 Y as > 9 Entonces
			Repetir
				Escribir "---- Alumno ", a + 1, " ----";
				i <- 0;
				pu <- 0;
				m <- 0;
				Escribir "Materias: ";
				leer m;
				Escribir " ";
				Si m > 0 Y m < 9 Entonces
					Repetir
						Escribir "Calificacion ", i + 1, ": ";
						leer c;
						Si c > 0 Y c < 11 Entonces
							pu <- pu + c;
							i <- i + 1;
						SiNo
							Escribir " ";
							Escribir "La calificacion debe de ser un numero mayor a 0 y menor que 11 (0.1 - 10)";
						FinSi
					Hasta Que i = m
					a <- a  + 1;
					pu <- pu/m;
					pt <- (pu *4)/10;
					Escribir "Promedio UACJ: ", pu, " UTEP: ", pt;
					
				SiNo
					Escribir " ";
					Escribir "Las materias debe de ser mayor o igual a 1 y menor o igual que 8 (1 - 8)";
				FinSi
				pgu <- pgu + pu;
				Escribir " ";
				Escribir " ";
				Escribir " ";
			Hasta Que a = as
			pgu <- pgu / as;
			pgt <- (4* pgu)/10;
			Escribir "Promedio Grupal UACJ: ", pgu, " UTEP: ", pgt;
			n <- n + 1;
		SiNo
			Escribir " ";
			Escribir "El numero de alumnos debe de ser mayor o igual a 10 e igual o menor que 40 (10 - 40)";
		FinSi
	Hasta Que  n= 1
FinProceso
