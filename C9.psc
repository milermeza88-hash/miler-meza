Algoritmo SerieFibonacci
    Definir n, a, b, c, i Como Entero
    
    Escribir "Ingrese la cantidad de términos (N) que desea ver:"
    Leer n
    
    // Inicializamos los dos primeros términos
    a <- 0
    b <- 1
    
    Escribir "Los primeros ", n, " términos son:"
    
    Para i <- 1 Hasta n Con Paso 1 Hacer
        // Mostramos el valor actual (el primero de la suma)
        Escribir a
        
        // Calculamos el siguiente término
        c <- a + b
        
        // Desplazamos los valores (Actualización de auxiliares)
        // El que era el segundo ahora es el primero
        a <- b
        // El que acabamos de calcular ahora es el segundo
        b <- c
    FinPara
FinAlgoritmo