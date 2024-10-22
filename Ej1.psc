Funcion elegido<-menu
	Escribir " "
	Escribir ">>> Menu de Opciones <<<"
	Escribir " "
	Escribir "1. Números de 1 al 10"
	Escribir "2. Tabla de multiplicar del 8"
	Escribir "3. Primeras potencias del 2"
	Escribir "4. Salir"
	Escribir " "
	Repetir
		Escribir Sin Saltar "Introduzca opción (1-4): " 
		Leer elegido
		Escribir " "
	Hasta Que elegido>= 1 Y elegido<= 4
FinFuncion
SubProceso num
	Para e<-1 Hasta 10 Hacer
		Escribir e " " Sin Saltar
	Fin Para
	Escribir " "
FinSubProceso
SubProceso tabla
	Para i<-1 Hasta 10 Hacer
		Escribir 8 " x " i " = " 8*i
	Fin Para
FinSubProceso
SubProceso potencia
	Para u<-1 Hasta 10 Hacer
		Escribir 2 "^" u " = " 2^u
	Fin Para
FinSubProceso
Algoritmo Ej1
	Repetir
		eleccion<-menu
		Segun eleccion Hacer
			1:
				num
			2:
				tabla
			3:
				potencia
		Fin Segun
	Hasta Que eleccion=4
FinAlgoritmo	
