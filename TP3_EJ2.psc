Algoritmo mayor_y_menor
	Definir numAleatorio, cantnumeros Como Entero
	numAleatorio <- azar (100)
	cantNumeros <-1
	numMayor <- 0
	numMenor <- 0
	
	Escribir "Los 10 números aleatorios son: "
	Para cantNumeros <- 1 hasta 10 con paso 1 Hacer
		numAleatorio <- azar (100)
		Escribir numAleatorio
		
		Si numAleatorio>numMayor Entonces
			numMayor<-numAleatorio
		Fin Si
		
		Si cantNumeros=1 Entonces
			numMenor<-numAleatorio
		SiNo
			Si numMenor>numAleatorio Entonces
				numMenor<-numAleatorio
			Fin Si
		Fin Si
		
		
	FinPara
	Escribir "El número mayor es: " numMayor
	Escribir "El número menor es: " numMenor
	
FinAlgoritmo
