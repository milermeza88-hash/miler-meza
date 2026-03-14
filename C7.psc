Algoritmo ConteoNumeros
    Definir num, positivos, negativos, ceros, i Como Entero
    
    // Inicialización de contadores
    positivos <- 0
    negativos <- 0
    ceros <- 0
    
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer num
        
        Si num > 0 Entonces
            positivos <- positivos + 1
        Sino
            Si num < 0 Entonces
                negativos <- negativos + 1
            Sino
                ceros <- ceros + 1
            FinSi
        FinSi
    FinPara
    
    Escribir "--- Resultados ---"
    Escribir "Cantidad de positivos: ", positivos
    Escribir "Cantidad de negativos: ", negativos
    Escribir "Cantidad de iguales a cero: ", ceros
FinAlgoritmo
