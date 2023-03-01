Algoritmo NumerosMenoresOIgualesA25
	// Declaramos las variables
	Definir i,numero Como Entero;
	Definir listaNumeros Como Caracter;
	// Inicializamos la lista de números
	listaNumeros <- '';
	// Pedimos al usuario que ingrese 20 números
	Para i<-1 Hasta 20 Hacer
		Escribir 'Ingrese el número ',i,':';
		Leer numero;
		// Verificamos si el número es menor o igual a 25
		Si numero<=25 Entonces
			// Agregamos el número a la lista
			listaNumeros <- listaNumeros+' - '+ConvertirATexto(numero);
		FinSi
	FinPara
	// Mostramos la lista de números menores o iguales a 25
	Escribir 'Los números menores o iguales a 25 son:';
	Escribir listaNumeros;
FinAlgoritmo
