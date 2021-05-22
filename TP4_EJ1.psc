//Desarrollar un algoritmo que permita almacenar en un arreglo los 100 primeros nros pares
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.

Algoritmo TP4_EJ1
	
	Dimension nrosPares[100] //se define el nombre y el tamaño del arreglo
	Definir i, nros como Entero
	i= 0 //la variable i indica las posiciones del arreglo (de 0 a 99)
	Para nros= 2 Hasta 200 Con Paso 2 Hacer
		nrosPares[i] = nros
		escribir "En la posición " i, " se encuentra el número par: " nrosPares[i]
		i = i+1
		
	Fin Para
	
FinAlgoritmo
