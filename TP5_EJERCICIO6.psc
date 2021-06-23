// Rodriguez, Paula
//TP5_EJERCICIO6
// 6.Escribe una función que reciba un número como parámetro y devuelva el número que se obtiene al invertir el orden de los dígitos del número original. Por ejemplo, si la función recibe el número 356 devolverá el número 653.

Funcion nroInvertido = invertir1 ( nro )
	definir digito Como Entero
	Mientras nro <> 0 Hacer
		digito= nro MOD 10 //a cada digito se lo divide entre 10
		nroInvertido= (nroInvertido*10) + digito //luego se lo multiplica por 10 para obtener un único digito entero
		nro= trunc (nro/10)
		
	Fin Mientras
	
Fin Funcion


Algoritmo TP5_EJERCICIO6
	definir num Como Entero
	Escribir "Digite el número a invertir: "
	Leer num
	Escribir "Invertido:" invertir1(num)
	
FinAlgoritmo
