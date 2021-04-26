Algoritmo tabla_multiplicar
	Definir multiplicando, multiplicador Como Entero
	definir resultado como entero 
	// tablas de multiplicar del 1 al 10
	
	multiplicando <- 1
	multiplicador <- 0
	
	Mientras multiplicando < 11 Hacer
		Escribir  "Esta es la tabla del: " multiplicando
		Mientras multiplicador < 11 Hacer
			resultado <- multiplicando * multiplicador
			Escribir multiplicando " x " multiplicador " = " resultado
			multiplicador <- multiplicador +1
		Fin Mientras
		multiplicando <- multiplicando +1
		multiplicador <- 0
	Fin Mientras
			
FinAlgoritmo
