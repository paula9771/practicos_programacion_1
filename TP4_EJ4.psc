//algoritmo que permita generar una contrase�a aleatoria
//num�rica de 8 d�gitos. Para ello se deber� utilizar un arreglo de tama�o 8,
//de forma aleatoria.
//Finalmente se deber� recorrer nuevamente el arreglo para mostrar la contrase�a
Algoritmo TP4_EJ4
    dimension password[8]
    definir i como entero //iterador
    definir passwordConcatenado Como Caracter //Variable que almacenar� la contrase�a concatenada
    
    
    Para i<-0 Hasta 7 Con Paso 1 Hacer
        password[i] = azar(9) //Se llena el array de n�meros aleatorios del 0 al 9
        escribir password[i] //Se muestra, de uno en uno, los d�gitos num�ricos de la contrase�a
        
        
        //Le indico al programa que concatene y a su vez convierta a un caracter, cada d�gito que se encuentra dentro del array
        passwordConcatenado = concatenar(passwordConcatenado, ConvertirATexto(password[i]))
    Fin Para
    
    
    escribir passwordConcatenado
FinAlgoritmo
//arreglocontrasenia