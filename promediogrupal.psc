Proceso calificacionesUTEPUACJ
	definir as, a, m, i como entero;
	// as = Alumnos, a= alumno (i), m = materias, i = contador
	definir c, pu, pt, pgu, pgt como real;
	Escribir "Alumnos: ";
	leer as;
	Escribir " ";
	a <- 0;
	pt <- 0;
	pgu <- 0;
	pgt <- 0;
	Repetir
		Escribir "---- Alumno ", a + 1, " ----";
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
		pu <- pu/m;
		pt <- (pu *4)/10;
		Escribir "Promedio UACJ: ", pu, " UTEP: ", pt;
		pgu <- pgu + pu;
		a <- a  + 1;
		Escribir " ";
		Escribir " ";
		Escribir " ";
	Hasta Que a = as
	pgu <- pgu / as;
	pgt <- (4* pgu)/10;
	Escribir "Promedio Grupal UACJ: ", pgu, " UTEP: ", pgt;	
FinProceso
