Proceso arabigosARomanos

//	
//	LETRAS	VALOR	 VECES
//	I		1		
//	V		5		
//	X		10
//	L		50
//	C		100
//	D		500
//	M		1000

	Definir letras Como Caracter;
	Definir i, j, residuo como entero;
	i <- 7;
	Dimension letras[7, 3];
	letras[1, 1] <- "I";
	letras[1, 2] <- "1";
	
	letras[2, 1] <- "V";
	letras[2, 2] <- "5";
	
	letras[3, 1] <- "X";
	letras[3, 2] <- "10";
	
	letras[4, 1] <- "L";
	letras[4, 2] <- "50";
	
	letras[5, 1] <- "C";
	letras[5, 2] <- "100";
	
	letras[6, 1] <- "D";
	letras[6, 2] <- "500";
	
	letras[7, 1] <- "M";
	letras[7, 2] <- "1000";
	
	Escribir "Cual es el numero a convertir (numero arabigo)";
	Leer valor;
	
	residuo <- 0;
	
	Repetir
		letras[i, 3] <- ConvertirATexto(trunc(valor / ConvertirANumero(letras[i, 2])));
		
		residuo <- (valor mod ConvertirANumero(letras[i, 2]));
		Escribir letras[i,2], ":", letras[i, 3], " - Residuo: " ,residuo;
		i <- i - 1;
	Hasta Que i < 1 
	
	Para m<-1 Hasta 7 Con Paso 1 Hacer
		Si ConvertirANumero(letras[8-m, 3]) > 0
			Escribir letras[8-m, 1] Sin Saltar;
		FinSi
		
	Fin Para
	
	
FinProceso
