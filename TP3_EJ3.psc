Algoritmo suma_primeros_100numeros
	Definir contador, opciones Como Entero
	Repetir
		Escribir "Bienvenido a: suma de los primeros 100 n�meros "
		Escribir "_______________________________________________________________________"
		Escribir "Por favor, seleccione una de las siguientes opciones para continuar..."
		Escribir " "
		Escribir "Opci�n 1: Calcular utilizando la estructura PARA"
		Escribir " "
		Escribir "Opci�n 2: Calcular utilizando la estructura MIENTRAS"
		Escribir " "
		Escribir "Opci�n 3: Calcular utilizando la estructura REPETIR"
		Escribir " "
		Escribir "Opci�n 4: Salir"
		Escribir "________________________________________________________________________"
		Leer opciones
		Segun opciones Hacer
			1:
				Escribir "Usted ha elegido la opci�n 1: calcular usando PARA"
				Para contador<-1 Hasta 100 con paso 1 Hacer
					suma<- suma+contador
					Escribir "El resultado es " suma
				Fin Para
			2:
				Escribir "Usted ha elegido la opci�n 2: calcular usando MIENTRAS"
				Mientras contador<=100 Hacer
					suma<- m + contador
					m<- suma
					contador<- contador + 1
					Escribir "El resultado es " suma
				Fin Mientras
			3:
				Escribir "Usted ha elegido la opci�n 3: calcular usando REPETIR"
				Repetir 
					suma<- m + contador
					m<- suma
					contador<- contador + 1
					Escribir "El resultado es " suma
				Hasta Que contador=101
			4:
				Escribir "Saliendo... "
			De Otro Modo:
				Escribir "Usted ha elegido una opci�n incorrecta. Vuelva a intentarlo"
		Fin Segun
	Hasta que opciones==4
FinAlgoritmo
