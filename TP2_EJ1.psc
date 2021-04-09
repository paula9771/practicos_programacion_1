Algoritmo tipo_bomba
	Definir tipobomba Como Entero
	Escribir "Ingrese un número entero entre 0 y 4 para definir el tipo de bomba."
	Escribir "******************************************************************"
	Leer tipobomba
	Segun tipobomba Hacer
		0:
			Escribir "No hay establecido un valor definido para el tipo de bomba."
		1:
			Escribir "La bomba es una bomba de agua."
		2:
			Escribir "La bomba es una bomba de gasolina."
		3:
			Escribir "La bomba es una bomba de hormigón."
		4:
			Escribir "La bomba es una bomba de pasta alimenticia."
		De Otro Modo:
			Escribir "*** No existe un valor válido para tipo de bomba. ***"
	Fin Segun
FinAlgoritmo
