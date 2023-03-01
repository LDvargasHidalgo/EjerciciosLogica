Algoritmo TablaMultiplicarDecreciente
	Definir num,i,resultado Como Entero;
	// Pedir al usuario que ingrese un número entre 1 y 10
	Escribir 'Ingrese un número entre 1 y 10: ';
	Leer num;
	// Verificar que el número está entre 1 y 10
	Si num>=1 Y num<=10 Entonces
		// Mostrar la tabla de multiplicar decreciente del número ingresado
		i <- 10;
		Mientras i>=1 Hacer
			resultado <- num*i;
			Escribir num,' x ',i,' = ',resultado;
			i <- i-1;
		FinMientras
	SiNo
		Escribir 'El número ingresado no está entre 1 y 10.';
	FinSi
FinAlgoritmo
