Algoritmo Calculadora_básica
	Definir opciones Como Entero
	Definir numero1, numero2, resultado Como Real
	
	Repetir
		Escribir "Bienvenido a: Calculadora Básica "
		Escribir "__________________________________________________"
		Escribir "Por favor, elija la operación que desee realizar: "
		Escribir " "
		Escribir "1. Suma"
		Escribir " "
		Escribir "2. Resta"
		Escribir " "
		Escribir "3. Multiplicación"
		Escribir " "
		Escribir "4. División"
		Escribir " "
		Escribir "5. Potencia"
		Escribir " "
		Escribir "6. Salir"
		Escribir "____________________________________________________"
		Leer opciones
		
		Segun opciones Hacer
			1:
				Escribir "Suma "
				Escribir "Ingrese el primer número: "
				Leer numero1
				Escribir "Ingrese el segundo número: "
				Leer numero2
				resultado<- numero1 + numero2
				Escribir "Resultado: " numero1 " + " numero2 " = " resultado
				
			2:
				Escribir "Resta "
				Escribir "Ingrese el primer número: "
				Leer numero1
				Escribir "Ingrese el segundo número: "
				Leer numero2
				resultado<- numero1 - numero2
				Escribir "Resultado: " numero1 " - " numero2 " = " resultado
				
			3:
				Escribir "Multiplicación "
				Escribir "Ingrese el primer número: "
				Leer numero1
				Escribir "Ingrese el segundo número: "
				Leer numero2
				resultado<- numero1 * numero2
				Escribir "Resultado: " numero1 " x " numero2 " = " resultado
				
			4:
				Escribir "División "
				Escribir "Ingrese el primer número (dividendo): "
				Leer numero1
				
				Hacer 
					Escribir "Ingrese el segundo número (divisor): "
					Leer numero2
					
					Si numero2 == 0 Entonces
						Escribir "ERROR. Imposible dividir por 0 "
					FinSi
					
				Hasta Que numero2 <> 0
				
				resultado <- numero1/numero2
				Escribir "Resultado: " numero1 " / " numero2 " = " resultado
				
			5:
				Escribir "Potencia "
				Escribir "Ingrese el primer número (base): "
				Leer numero1
				Escribir "Ingrese el segundo número (exponente): "
				Leer numero2
				resultado<- numero1 ^ numero2
				Escribir "Resultado: " numero1 " ^ " numero2 " = " resultado
			6:
				Escribir "Saliendo... ¡Gracias por utilizar calculadora básica!"
			De Otro Modo:
				Escribir "Opción incorrecta. Por favor, vuelva a intentarlo..."
		Fin Segun
		
		
	Hasta Que opciones == 6
	
FinAlgoritmo

