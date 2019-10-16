Proceso calificacionesUTEPUACJ
	definir m, i, n como entero;
	// as = Alumnos, a= alumno (i), m = materias, i = contador
	definir c, pu, pt como real;
	pt <- 0;
	n <- 0;
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
FinProceso
