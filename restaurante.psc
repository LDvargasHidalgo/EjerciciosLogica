Algoritmo restaurante
	Definir consumo,descuento,total_pagos,pago_cliente,i Como Entero;
	total_pagos <- 0;
	Escribir 'Ingrese el consumo del primer cliente: ';
	Leer consumo;
	Mientras consumo<>0 Hacer
		// la Condicion para dar el 20 MOD  de descuento es que el valor del consumo sea superior a  50000
		Si consumo>50000 Entonces
			descuento <- consumo*0.2;
			pago_cliente <- consumo-descuento;
			Escribir 'El total a pagar con el 20% de descuento del cliente  es $',pago_cliente;
		SiNo
			pago_cliente <- consumo;
			Escribir 'El pago del cliente es: $',pago_cliente;
		FinSi
		// Acumulador llamado total_pagos donde vamos a ir sumando cada una de las cuentas 	
		total_pagos <- total_pagos+pago_cliente;
		Escribir ' ';
		Escribir 'Ingrese el consumo del siguiente cliente (o 0 para terminar): ';
		Leer consumo;
	FinMientras
	Escribir 'El total de todos los pagos es: ',total_pagos;
FinAlgoritmo
