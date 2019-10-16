algoritmo calificaciones
 definir calif como real;
 Escribir "Calificacion (0.0 -10)";
 leer calif;
 Si calif > 10 O calif < 0 entonces
	 Escribir "La calificacion debe de ser un numero real positivo menor o igual que 10";
 SiNo
	 Si calif > 9 entonces
		 Escribir "Excelente";
	 SiNo
		 Si calif > 8 entonces
			 Escribir "Muy bien";
		 SiNo
			 Si calif > 7.4 entonces 
				 Escribir "Bien";
			 SiNo
				 Si calif > 6.9 entonces
					 Escribir "Regular";
				 SiNo
					 Escribir "Reprobado";
				 FinSi
			 FinSi
		 Finsi
	 FinSi
 FinSi

FinAlgoritmo
