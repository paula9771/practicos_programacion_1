//algoritmo que permita obtener los n�meros primos del rango de valores del 1 al 100
//Cuando encuentre un n�mero primo, lo deber� almacenar en un arreglo.
//recorrer el arreglo, mostrar los n�meros primos encontrados y en qu� posici�n del arreglo se encuentra

Algoritmo TP4_EJ3
    
    definir i, divisor, nro, contadorDivisores Como Entero
    dimension numerosPrimos[99] //Ya que el arreglo comienza con �ndice 0, coloco tama�o 99 para que tenga 100 elementos como m�ximo
    
    i <- 0 //inicializo el �ndice en 0 
    
    Para nro<-1 Hasta 100 Con Paso 1 Hacer //Se comprueban todos los n�meros del 1 al 100
        divisor <- 1 //Comienzo el divisor en 1 ya que ning�n nro es divisible por 0
        contadorDivisores <- 0
        
        Mientras divisor <= nro Hacer
            Si nro mod divisor == 0 Entonces
                contadorDivisores <- contadorDivisores + 1
            Fin Si
			
            divisor <- divisor+1
        Fin Mientras
        
        Si contadorDivisores == 2 Entonces
            numerosPrimos[i] <- nro 
            escribir "En la posici�n " i, " se almacena el n�mero primo: " numerosPrimos[i]
            i <- i + 1 //Incremento el �ndice en 1
        Fin Si
    Fin Para
FinAlgoritmo


