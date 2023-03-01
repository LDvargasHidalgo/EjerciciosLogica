Algoritmo NotaFinal
	Definir taller1,taller2,quiz1,media,examenParcial,notaDefinitiva Como Real;
	Escribir ' Ingrese la nota del taller 1';
	Leer taller1;
	Escribir ' Ingrese la nota del taller 2';
	Leer taller2;
	Escribir ' Ingrese la nota del Quiz1';
	Leer quiz1;
	Escribir ' Ingrese la nota del examen Parcial';
	Leer examenParcial;
	// Los dos talleres y el quiz1 tienen un porcentaje del 30 MOD  en conjunto, lo primero que debo hacer es sacar la media de las 3 notas 	
	media <- (taller1+taller2+quiz1)/3;
	// La media sacada anteriormente equivale al 30 MOD  de la nota final y el examen parcial equivale al 70 MOD , sacamos porcentajes y semamos las dos notas	
	notaDefinitiva <- ((0.3*media)+(0.7*examenParcial));
	Escribir 'La nota del primer parcial de análisis ',notaDefinitiva;
FinAlgoritmo
