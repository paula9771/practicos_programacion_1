Algoritmo Calculadora_b�sica
	Definir opciones Como Entero
	Definir numero1, numero2, resultado Como Real
	
	Repetir
		Escribir "Bienvenido a: Calculadora B�sica "
		Escribir "__________________________________________________"
		Escribir "Por favor, elija la operaci�n que desee realizar: "
		Escribir " "
		Escribir "1. Suma"
		Escribir " "
		Escribir "2. Resta"
		Escribir " "
		Escribir "3. Multiplicaci�n"
		Escribir " "
		Escribir "4. Divisi�n"
		Escribir " "
		Escribir "5. Potencia"
		Escribir " "
		Escribir "6. Salir"
		Escribir "____________________________________________________"
		Leer opciones
		
		Segun opciones Hacer
			1:
				Escribir "Suma "
				Escribir "Ingrese el primer n�mero: "
				Leer numero1
				Escribir "Ingrese el segundo n�mero: "
				Leer numero2
				resultado<- numero1 + numero2
				Escribir "Resultado: " numero1 " + " numero2 " = " resultado
				
			2:
				Escribir "Resta "
				Escribir "Ingrese el primer n�mero: "
				Leer numero1
				Escribir "Ingrese el segundo n�mero: "
				Leer numero2
				resultado<- numero1 - numero2
				Escribir "Resultado: " numero1 " - " numero2 " = " resultado
				
			3:
				Escribir "Multiplicaci�n "
				Escribir "Ingrese el primer n�mero: "
				Leer numero1
				Escribir "Ingrese el segundo n�mero: "
				Leer numero2
				resultado<- numero1 * numero2
				Escribir "Resultado: " numero1 " x " numero2 " = " resultado
				
			4:
				Escribir "Divisi�n "
				Escribir "Ingrese el primer n�mero (dividendo): "
				Leer numero1
				
				Hacer 
					Escribir "Ingrese el segundo n�mero (divisor): "
					Leer numero2
					
					Si numero2 == 0 Entonces
						Escribir "ERROR. Imposible dividir por 0 "
					FinSi
					
				Hasta Que numero2 <> 0
				
				resultado <- numero1/numero2
				Escribir "Resultado: " numero1 " / " numero2 " = " resultado
				
			5:
				Escribir "Potencia "
				Escribir "Ingrese el primer n�mero (base): "
				Leer numero1
				Escribir "Ingrese el segundo n�mero (exponente): "
				Leer numero2
				resultado<- numero1 ^ numero2
				Escribir "Resultado: " numero1 " ^ " numero2 " = " resultado
			6:
				Escribir "Saliendo... �Gracias por utilizar calculadora b�sica!"
			De Otro Modo:
				Escribir "Opci�n incorrecta. Por favor, vuelva a intentarlo..."
		Fin Segun
		
		
	Hasta Que opciones == 6
	
FinAlgoritmo

