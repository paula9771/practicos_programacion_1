//Desarrollar un algoritmo que llene un arreglo con 20 números de forma
//aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
//de forma aleatoria entre 0 y 100, y finalmente muestre: 
//a)- El número a buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue hallado
//d)- Si no encontró el número.
Algoritmo TP4_EJ2
	
	//Definir variables
	Definir numeroAbuscar, arregloNumAleatorio, posicionDelArreglo, numeroAleatorio Como Entero
	Definir localizarNum Como Logico
	localizarNum = Falso
	Dimension arregloNumAleatorio[20] //Se define el tamaño del arreglo
	
	Para  i <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		arregloNumAleatorio[i] = azar (100)  //se llena el arreglo con numeros aleatorios de 0 a 100
	FinPara
	
	numeroAleatorio = azar (100) //Se define el número al azar ( de 0 a 100) que se va a buscar dentro del arreglo más tarde
	
	Para  x <- 0 Hasta 20 - 1 Con Paso 1 Hacer
		Si ( numeroAleatorio == arregloNumAleatorio[x] ) Entonces
			posicionDelArreglo = x
			localizarNum = Verdadero
		FinSi
		 Escribir "en la posición " x " se localizó el valor:" arregloNumAleatorio[x]
	FinPara
	
	Si localizarNum Entonces //Se muestran los resultados en pantalla
		Escribir "se localizó el número " numeroAleatorio " en la posición del arreglo: " posicionDelArreglo
	SiNo
		Escribir "no se localizó el número: " numeroAleatorio
		
	FinSi
	
FinAlgoritmo
