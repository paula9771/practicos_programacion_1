// Rodriguez, Paula
// TP5_EJERCICIO5
//5.	Escribe una funci�n llamada media2 que reciba dos reales y devuelva el real que representa el promedio de ambos n�meros. Escribe luego un programa utilizando la funci�n anterior que lea dos reales por teclado y devuelva la media aritm�tica de ambos.

Funcion promedioReal = media2 ( nro1, nro2 )
	suma= nro1 + nro2
	promedioReal= suma/2
	Escribir "El promedio entre: " nro1 " y " nro2 " es de: " 
	
Fin Funcion



Algoritmo TP5_EJERCICIO5
	Definir numA, numB Como Real
	Escribir "Ingresa el primer n�mero real: "
	Leer numA
	Escribir "Ingresa el segundo n�mero real: "
	Leer numB
	Escribir media2(numA, numB)
FinAlgoritmo
