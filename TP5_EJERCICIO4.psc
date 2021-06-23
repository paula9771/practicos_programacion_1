// Rodriguez, Paula
// TP5_EJERCICIO4
//4.Crear un procedimiento que intercambie los valores de dos variables. Realizar un programa que llame a este procedimiento para que intercambie dos valores leídos desde el teclado y los muestre por pantalla

SubProceso intercambiarValores (nro1, nro2)
	Definir aux Como Entero
	aux= nro1
	nro1= nro2
	nro2= nro1
	
	Escribir "El nuevo valor de A es: " nro2
	Escribir "El nuevo valor de B es: " aux
	
FinSubProceso


Algoritmo TP5_EJERCICIO4
	Definir nroA,nroB Como Entero
	Escribir "Ingresa el valor A: "
	Leer nroA
	Escribir "ingresa el valor B: "
	Leer nroB
	intercambiarValores(nroA, nroB)
	
FinAlgoritmo
