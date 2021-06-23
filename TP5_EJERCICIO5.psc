// Rodriguez, Paula
// TP5_EJERCICIO5
//5.	Escribe una función llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos números. Escribe luego un programa utilizando la función anterior que lea dos reales por teclado y devuelva la media aritmética de ambos.

Funcion promedioReal = media2 ( nro1, nro2 )
	suma= nro1 + nro2
	promedioReal= suma/2
	Escribir "El promedio entre: " nro1 " y " nro2 " es de: " 
	
Fin Funcion



Algoritmo TP5_EJERCICIO5
	Definir numA, numB Como Real
	Escribir "Ingresa el primer número real: "
	Leer numA
	Escribir "Ingresa el segundo número real: "
	Leer numB
	Escribir media2(numA, numB)
FinAlgoritmo
