Algoritmo TablaMultiplicarDecreciente
	Definir num,i,resultado Como Entero;
	// Pedir al usuario que ingrese un n�mero entre 1 y 10
	Escribir 'Ingrese un n�mero entre 1 y 10: ';
	Leer num;
	// Verificar que el n�mero est� entre 1 y 10
	Si num>=1 Y num<=10 Entonces
		// Mostrar la tabla de multiplicar decreciente del n�mero ingresado
		i <- 10;
		Mientras i>=1 Hacer
			resultado <- num*i;
			Escribir num,' x ',i,' = ',resultado;
			i <- i-1;
		FinMientras
	SiNo
		Escribir 'El n�mero ingresado no est� entre 1 y 10.';
	FinSi
FinAlgoritmo
