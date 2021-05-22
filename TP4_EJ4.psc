//algoritmo que permita generar una contraseña aleatoria
//numérica de 8 dígitos. Para ello se deberá utilizar un arreglo de tamaño 8,
//de forma aleatoria.
//Finalmente se deberá recorrer nuevamente el arreglo para mostrar la contraseña
Algoritmo TP4_EJ4
    dimension password[8]
    definir i como entero //iterador
    definir passwordConcatenado Como Caracter //Variable que almacenará la contraseña concatenada
    
    
    Para i<-0 Hasta 7 Con Paso 1 Hacer
        password[i] = azar(9) //Se llena el array de números aleatorios del 0 al 9
        escribir password[i] //Se muestra, de uno en uno, los dígitos numéricos de la contraseña
        
        
        //Le indico al programa que concatene y a su vez convierta a un caracter, cada dígito que se encuentra dentro del array
        passwordConcatenado = concatenar(passwordConcatenado, ConvertirATexto(password[i]))
    Fin Para
    
    
    escribir passwordConcatenado
FinAlgoritmo
//arreglocontrasenia