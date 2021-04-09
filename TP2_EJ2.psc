Algoritmo tipo_bomba2
	Definir tipobomba Como Entero
	Escribir "Ingrese un número entero entre 0 y 4 para definir el tipo de bomba."
	Escribir "******************************************************************"
	Leer tipobomba
	Si tipobomba=0 Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba."
	SiNo
		Si tipobomba=1 Entonces
			Escribir "La bomba es una bomba de agua."
		SiNo 
			Si tipobomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina."
			SiNo 
				Si tipobomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón."
				SiNo
					Si tipobomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia."
						SiNo Escribir "*** No existe un valor válido para tipo de bomba. ***"
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
