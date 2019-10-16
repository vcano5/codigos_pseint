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
			Repetir
				Escribir "Alumno ", a + 1;
				i <- 0;
				pu <- 0;
				m <- 0;
				Escribir "Materias: ";
				leer m;
				Escribir " ";
				Repetir
					Escribir "Calificacion ", i + 1, ": ";
					leer c;
					pu <- pu + c;
					i <- i + 1;
				Hasta Que i = m
				a <- a  + 1;
				pu <- pu/m;
				pt <- (pu *4)/10;
				Escribir "Promedio UACJ: ", pu, " UTEP: ", pt;
				pgu <- pgu + pu;
				Escribir " ";
				Escribir " ";
				Escribir " ";
			Hasta Que a = as
			pgu <- pgu / as;
			pgt <- (4* pgu)/10;
			Escribir "Promedio Grupal UACJ: ", pgu, " UTEP: ", pgt;
			n <- n + 1;
	Hasta Que  n= 1
FinProceso
