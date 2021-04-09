Algoritmo conversiones_entre_monedas
	Definir ars, usd, clp, gbp, pen, cny como Real
	Definir conversion Como Entero
	Escribir "Bienvenido. Por favor, seleccione una opción para comenzar a convertir"
	Escribir "**********************************************************************"
	Escribir "1. Pesos argentinos (ARS) a Dólar estadounidense (USD)"
	Escribir "2. Pesos argentinos (ARS) a Peso Chileno (CLP)"
	Escribir "3. Pesos argentinos (ARS) a Libras esterlinas (GBP)"
	Escribir "4. Pesos argentinos (ARS) a Sol peruano (PEN)"
	Escribir "5. Pesos argentinos (ARS) a Yuan (CNY)"
	Escribir "6. Salir"
	Escribir "**********************************************************************"
	Leer conversion
	
	Segun conversion Hacer
		1:
			Escribir "Ingrese el valor en Pesos argentinos: "
			Leer ars
			usd<- ars* 0.011
			Escribir ars " Pesos argentinos equivalen a dólares estadounidenses (USD) " usd
		2:
			Escribir "Ingrese el valor en Pesos argentinos: "
			Leer ars
			clp<- ars* 7.81
			Escribir ars " Pesos argentinos equivalen a Pesos chilenos (CLP) " clp
		3:
			Escribir "Ingrese el valor en Pesos argentinos: "
			Leer ars
			gbp<- ars* 0.0079
			Escribir ars " Pesos argentinos equivalen a Libras esterlinas (GBP) " gbp
		4:
			Escribir "Ingrese el valor en Pesos argentinos: "
			Leer ars
			pen<- ars* 0.041
			Escribir ars " Pesos argentinos equivalen a Soles peruanos (PEN) " pen
		5:
			Escribir "Ingrese el valor en Pesos argentinos: "
			Leer ars
			cny<- ars* 0.072
			Escribir ars " Pesos argentinos equivalen a Yuanes (CNY) " cny
		6:
			Escribir "*** Gracias por utilizar este convertidor de divisas ***"
			
		De Otro Modo:
			escribir "*** Opción inválida ***"
	Fin Segun
	
FinAlgoritmo
