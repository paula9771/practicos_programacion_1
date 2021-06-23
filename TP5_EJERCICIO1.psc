// Rodriguez, Paula
// TP5_EJERCICIO1
//1.	Crear un subprograma que reciba como entrada un valor entero e indique si se trata de un número par o impar. ¿Qué tipo de subprograma crees más apropiado, procedimiento o función? Escribe también un programa principal para probar el subprograma.


Funcion nro= calculoParImpar (nro1)
	Definir nro Como Entero
	Si nro1 MOD 2= 0 Entonces
		Escribir "El número " nro1 " es par"
	SiNo
		Escribir "El número " nro1 " es impar"
	FinSi
Fin Funcion


Algoritmo TP5_EJ1
	
	Definir a Como Entero
	Escribir "Por favor, ingrese un número para determinar si es par o impar"
	Leer a
	Escribir calculoParImpar(a)

FinAlgoritmo
