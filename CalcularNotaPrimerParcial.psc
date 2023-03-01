Algoritmo CalcularNotaPrimerParcial
	Definir talleres Como Real;
	Definir quiz Como Real;
	Definir examenParcial Como Real;
	Definir notaFinal Como Real;
	
	Escribir "Ingrese la nota de los talleres: ";
	Leer talleres;
	
	Escribir "Ingrese la nota del quiz: ";
	Leer quiz;
	
	Escribir "Ingrese la nota del examen parcial: ";
	Leer examenParcial;
	
	notaFinal = (0.3 * (talleres + quiz)) + (0.7 * examenParcial);
	
	Escribir "La nota final del primer parcial es: ", notaFinal;
FinAlgoritmo


