Algoritmo NumerosMenoresOIgualesA25
	// Declaramos las variables
	Definir i,numero Como Entero;
	Definir listaNumeros Como Caracter;
	// Inicializamos la lista de n�meros
	listaNumeros <- '';
	// Pedimos al usuario que ingrese 20 n�meros
	Para i<-1 Hasta 20 Hacer
		Escribir 'Ingrese el n�mero ',i,':';
		Leer numero;
		// Verificamos si el n�mero es menor o igual a 25
		Si numero<=25 Entonces
			// Agregamos el n�mero a la lista
			listaNumeros <- listaNumeros+' - '+ConvertirATexto(numero);
		FinSi
	FinPara
	// Mostramos la lista de n�meros menores o iguales a 25
	Escribir 'Los n�meros menores o iguales a 25 son:';
	Escribir listaNumeros;
FinAlgoritmo
