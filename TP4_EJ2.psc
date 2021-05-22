//Desarrollar un algoritmo que llene un arreglo con 20 n�meros de forma
//aleatoria entre 0 y 100 . Luego busque en el arreglo, un n�mero generado
//de forma aleatoria entre 0 y 100, y finalmente muestre: 
//a)- El n�mero a buscar, b)- El arreglo, c)- Si encontr� el n�mero, la posici�n donde fue hallado
//d)- Si no encontr� el n�mero.
Algoritmo TP4_EJ2
	
	//Definir variables
	Definir numeroAbuscar, arregloNumAleatorio, posicionDelArreglo, numeroAleatorio Como Entero
	Definir localizarNum Como Logico
	localizarNum = Falso
	Dimension arregloNumAleatorio[20] //Se define el tama�o del arreglo
	
	Para  i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		arregloNumAleatorio[i] = azar (100)  //se llena el arreglo con numeros aleatorios de 0 a 100
	FinPara
	
	numeroAleatorio = azar (100) //Se define el n�mero al azar ( de 0 a 100) que se va a buscar dentro del arreglo m�s tarde
	
	Para  x <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		Si ( numeroAleatorio == arregloNumAleatorio[x] ) Entonces
			posicionDelArreglo = x
			localizarNum = Verdadero
		FinSi
		 Escribir "en la posici�n " x " se localiz� el valor:" arregloNumAleatorio[x]
	FinPara
	
	Si localizarNum Entonces //Se muestran los resultados en pantalla
		Escribir "se localiz� el n�mero " numeroAleatorio " en la posici�n del arreglo: " posicionDelArreglo
	SiNo
		Escribir "no se localiz� el n�mero: " numeroAleatorio
		
	FinSi
	
FinAlgoritmo
