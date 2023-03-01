Algoritmo TiempoMedioPorKilometro
	Definir distanciaKilometros,tiempoHoras,tiempoMinutos,kilometrosPorMinuto Como Real;
	distanciaKilometros <- 42.195;
	// El ejercicio nos da como tiempo 2 horas y 25 minutos el cual debemos pasar a un numero real, dividiendo los 25 min / 60 y sumando las 2 horas
	tiempoHoras <- 2+25/60;
	// El valor del tiempo en horas debemos pasarlo a minutos multiplicando por 60
	tiempoMinutos <- tiempoHoras*60;
	// Para saber los kilometros que recorrio por minuto divido el total de kilometros recorrido por el TiempoMinutos que tardo.	
	kilometrosPorMinuto <- distanciaKilometros/tiempoMinutos;
	Escribir 'El corredor recorrio ',kilometrosPorMinuto,'km/ min';
FinAlgoritmo
