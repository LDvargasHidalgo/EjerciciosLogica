Algoritmo AgnoBisiesto
	Definir agno como entero;
	Escribir "Por favor digite el a�o";
	Leer agno;
	
	//Formula para que un a�o sea bisiesto debe cumplir 3 condiciones
	//1. El a�o sea divisible entre 4
	//2. El a�o no sea divisible entre 100 a menos que tambi�n sea divisible entre 400
	si (agno % 4 = 0) y (agno % 100 <> 0) o ( agno % 400 = 0) 
		Escribir "a�o bisiesto";
	SiNo
		Escribir "El a�o no es bisiesto";
	FinSi
	
	
FinAlgoritmo
