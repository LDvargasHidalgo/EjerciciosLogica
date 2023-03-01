Algoritmo SegudoSiguiente
	Definir hora,minutos,segundos Como Entero;
	// Pedimos al usuario que ingrese la hora, los minutos y los segundos
	Escribir 'Ingrese la hora: ';
	Leer hora;
	Escribir 'Ingrese los minutos: ';
	Leer minutos;
	Escribir 'Ingrese los segundos: ';
	Leer segundos;
	// Comprobar si los valores ingresados son válidos
	Si hora<0 O hora>23 O minutos<0 O minutos>59 O segundos<0 O segundos>59 Entonces
		Escribir 'Los valores ingresados no son válidos.';
		// Pedir al usuario que ingrese los valores nuevamente
		Escribir 'Ingrese la hora: ';
		Leer hora;
		Escribir 'Ingrese los minutos: ';
		Leer minutos;
		Escribir 'Ingrese los segundos: ';
		Leer segundos;
	FinSi
	// Incrementar los segundos en uno
	segundos <- segundos+1;
	Si segundos=60 Entonces
		segundos <- 0;
		minutos <- minutos+1;
		Si minutos=60 Entonces
			minutos <- 0;
			hora <- hora+1;
			Si hora=24 Entonces
				hora <- 0;
			FinSi
		FinSi
	FinSi
	// Mostrar la nueva hora en el siguiente segundo
	Escribir 'La hora en el siguiente segundo es: ',hora,':',minutos,':',segundos;
FinAlgoritmo
