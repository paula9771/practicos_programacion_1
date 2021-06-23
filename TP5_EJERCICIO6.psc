// Rodriguez, Paula
//TP5_EJERCICIO6
// 6.Escribe una funci�n que reciba un n�mero como par�metro y devuelva el n�mero que se obtiene al invertir el orden de los d�gitos del n�mero original. Por ejemplo, si la funci�n recibe el n�mero 356 devolver� el n�mero 653.

Funcion nroInvertido = invertir1 ( nro )
	definir digito Como Entero
	Mientras nro <> 0 Hacer
		digito= nro MOD 10 //a cada digito se lo divide entre 10
		nroInvertido= (nroInvertido*10) + digito //luego se lo multiplica por 10 para obtener un �nico digito entero
		nro= trunc (nro/10)
		
	Fin Mientras
	
Fin Funcion


Algoritmo TP5_EJERCICIO6
	definir num Como Entero
	Escribir "Digite el n�mero a invertir: "
	Leer num
	Escribir "Invertido:" invertir1(num)
	
FinAlgoritmo
