Proceso Divisas
	Definir cantidad, nuevo como real;
	Definir tipo como caracter;
	Escribir "Introduce cantidad en Pesos (MXN)";
	leer cantidad;
	Escribir "Convertir a  dolares, euros o libras";
	leer tipo;
	Si tipo= "dolares" Entonces
		Escribir (cantidad /18.75), " dolares";
	FinSi
	Si tipo= "euros" Entonces
		Escribir (cantidad /22.3), " euros";
	FinSi
	Si tipo= "libras" Entonces
		Escribir (cantidad /25.15), " libras";
	FinSi
FinProceso
