// Rodriguez, Paula
// TP5_EJERCICIO2
// 2.Escribe un procedimiento que escriba en pantalla los n primeros números primos. El procedimiento recibe n como parámetro.

SubProceso primerosPrimos (n)
	Para n=1  Hasta 230 Hacer
		x=1
		contador= 0
		Mientras x<= n Hacer
			Si n mod x== 0 Entonces
				contador= contador+1
			Fin Si
			x= x+1
		Fin Mientras
		Si contador==2 Entonces
			Escribir n
		Fin Si
	Fin Para
FinSubProceso

Algoritmo TP5_EJERCICIO2
	Definir a Como Entero
	Escribir "¿Desea saber los primeros 50 numeros primos? Ingrese 50"
	Leer a
	primerosPrimos(a)
	
FinAlgoritmo
