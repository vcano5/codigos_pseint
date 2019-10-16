Proceso Temperatura
	Definir valor, resultado como real;
	Definir tipo, nuevotipo como caracter;
	Escribir "Convertir de:     (C, F ó K)";
	leer tipo;
	Escribir "Cantidad: ";
	leer valor;
	Escribir "Convertir a:     (C, F ó K)";
	leer nuevotipo;
	Si tipo= "C" Entonces
		Si nuevotipo="F" Entonces
			Escribir valor, " °C son ", ((9/5) * valor +32), " °F";
		FinSi
		Si nuevotipo="K" Entonces
			Escribir valor, " °C son ", (valor + 273.15), " K";
		FinSi
	FinSi
	Si tipo="F" Entonces
		Si nuevotipo="C" Entonces
			Escribir valor, " °F son ", ((5/9) * (valor -32)), " °C";
		FinSi
		Si nuevotipo="K" Entonces
			Escribir valor, " °F son ", ((5/9) * (valor -32) + 273.15), " K";
		FinSi
	FinSi
	Si tipo="K" Entonces
		Si nuevotipo="C" Entonces
			Escribir valor, "K son ", (valor - 273.15), " °C";
		FinSi
		Si nuevotipo="F" Entonces
			Escribir valor, "K son ", (((9/5) * (valor -273.15)) - 32), " °F";
		FinSi
	FinSi
FinProceso

