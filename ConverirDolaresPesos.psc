Algoritmo ConverirDolaresPesos
	Definir valorDolares,i,sumaDolares,sumaPesos,tasaCambio Como Real;
	// Inicializamos el acumulador sumaDolares en cero 
	sumaDolares <- 0;
	Para i<-1 Hasta 5 Hacer
		Escribir 'Ingrese el valor de la camisa ',i,' En dolares: ';
		Leer valorDolares;
		// Agregamos el valor de cada camisa a el acumulador 
		sumaDolares <- sumaDolares+valorDolares;
	FinPara
	Escribir '¿Cuál es la tasa de cambio actual entre el dólar y el peso?';
	Leer tasaCambio;
	// Convertimos el valor de la suma que tenemos en dolares a pesos segun tasa de cambio
	sumaPesos <- sumaDolares*tasaCambio;
	Escribir 'El valor total de las 5 camisas es $',sumaPesos,'pesos';
FinAlgoritmo
