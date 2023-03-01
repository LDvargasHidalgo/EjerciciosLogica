Algoritmo AgnoBisiesto
	Definir agno como entero;
	Escribir "Por favor digite el año";
	Leer agno;
	
	//Formula para que un año sea bisiesto debe cumplir 3 condiciones
	//1. El año sea divisible entre 4
	//2. El año no sea divisible entre 100 a menos que también sea divisible entre 400
	si (agno % 4 = 0) y (agno % 100 <> 0) o ( agno % 400 = 0) 
		Escribir "año bisiesto";
	SiNo
		Escribir "El año no es bisiesto";
	FinSi
	
	
FinAlgoritmo
