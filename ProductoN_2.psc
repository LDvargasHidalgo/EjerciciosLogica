Algoritmo ProductoN_2
	Definir N,producto,i Como Entero;
	// Pedir al usuario que ingrese un valor entero N
	Escribir 'Ingrese un valor entero N: ';
	Leer N;
	// Verificar que N es un número positivo
	Si N<1 Entonces
		Escribir 'N debe ser un número positivo.';
	SiNo
		// Calcular el producto desde 1 hasta N
		producto <- 1;
		i <- 1;
		Mientras i<=N Hacer
			producto <- producto*i;
			i <- i+1;
		FinMientras
		// Mostrar el producto resultante
		Escribir 'El producto desde 1 hasta ',N,' es: ',producto;
	FinSi
FinAlgoritmo
