Funcion cambio<-ConversionMoneda(opc,cantidad) 
	Segun opc Hacer
		1:
			cambio<-cantidad*0.92
		2:
			cambio<-cantidad*1.2
		3:
			cambio<-cantidad*0.0062
		De Otro Modo:
			Escribir "No puedo realizar ese cambio"
	Fin Segun
FinFuncion
Algoritmo Ej4
	Escribir "Selecciona la moneda a cambiar (1 = dólares, 2 = libras, 3 = yenes)"
	Leer opc
	Escribir "Introduce la cantidad de dinero"
	Leer cantidad
	euros <- ConversionMoneda(opc,cantidad)
	Escribir "El cambio a Euros es: ", euros
FinAlgoritmo