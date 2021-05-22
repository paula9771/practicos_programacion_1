//algoritmo que permita obtener los números primos del rango de valores del 1 al 100
//Cuando encuentre un número primo, lo deberá almacenar en un arreglo.
//recorrer el arreglo, mostrar los números primos encontrados y en qué posición del arreglo se encuentra

Algoritmo TP4_EJ3
    
    definir i, divisor, nro, contadorDivisores Como Entero
    dimension numerosPrimos[99] //Ya que el arreglo comienza con índice 0, coloco tamaño 99 para que tenga 100 elementos como máximo
    
    i <- 0 //inicializo el índice en 0 
    
    Para nro<-1 Hasta 100 Con Paso 1 Hacer //Se comprueban todos los números del 1 al 100
        divisor <- 1 //Comienzo el divisor en 1 ya que ningún nro es divisible por 0
        contadorDivisores <- 0
        
        Mientras divisor <= nro Hacer
            Si nro mod divisor == 0 Entonces
                contadorDivisores <- contadorDivisores + 1
            Fin Si
			
            divisor <- divisor+1
        Fin Mientras
        
        Si contadorDivisores == 2 Entonces
            numerosPrimos[i] <- nro 
            escribir "En la posición " i, " se almacena el número primo: " numerosPrimos[i]
            i <- i + 1 //Incremento el índice en 1
        Fin Si
    Fin Para
FinAlgoritmo


