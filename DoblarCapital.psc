Algoritmo DoblarCapital
	Definir CapitalInicial,TasaInteres,Duplicado Como Real;
	Definir Agnos Como Entero;
	Escribir 'Ingrese el capital inicial:';
	Leer CapitalInicial;
	Escribir 'Ingrese la tasa de interés anual en %:';
	Leer TasaInteres;
	// Convertir tasa de interés a decimal
	TasaInteres <- TasaInteres/100;
	Duplicado <- CapitalInicial;
	Agnos <- 0;
	// Ciclo para calcular el tiempo que tarda en duplicar el capital
	// En la variable duplicado iremos acumulando el capital con su respectivo interes 
	Mientras Duplicado<CapitalInicial*2 Hacer
		Duplicado <- Duplicado+(Duplicado*TasaInteres);
		// cada vez que se repite el ciclo sera un año mas
		Agnos <- Agnos+1;
	FinMientras
	Escribir 'En ',Agnos,' años, a una tasa del ',TasaInteres*100,'% uds abra duplicado su capital';
FinAlgoritmo
