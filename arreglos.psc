proceso arregloAlumnos
	definir i, j, k, materias, m como entero;
	definir promedios, temp como real;
	definir alumnos como cadena;
	Dimension promedios[20, 2];
	// promedios[i,  1= numero de materias, 2 promedio]
	Dimension alumnos[20,3];
	k <- 1;
	temp <- 0;
	Escribir "¿Cuantos alumnos?";
	leer j;
	Para i<-1 hasta j con paso 1 hacer
		Escribir "";
		Escribir "";
		Escribir "- Alumno ", i, " -";
		Escribir "Nombre: ";
		leer alumnos[i, 1];
		Escribir "";
		Escribir "Materias: ";
		leer promedios[i, 1];
		alumnos[i, 2] <- ConvertirATexto(promedios[i, 1]);
		Para m<-1 Hasta promedios[i, 1] Con Paso 1 Hacer
			Escribir "Calificacion materia ", m, ":";
			leer temp;
			promedios[i, 2] <- promedios[i, 2] + temp;
			temp <- 0;
		FinPara
		Escribir "";
		Escribir "Promedio: ", promedios[i, 2] / promedios[i, 1];
		//leer alumnos[i, 2];
	FinPara
	Escribir " ";
	Escribir " --- RESULTADOS ---";
	Escribir "";
	Escribir "";
	Escribir "";
	Repetir 
		Escribir "Nombre: ", alumnos[k,1];
		Escribir "Materias: ", alumnos[k,2];
		Escribir "Promedio: ", promedios[k, 2] / promedios[k, 1];
		Escribir " ";
		k <- k + 1;
	Hasta que k=j+1
FinProceso