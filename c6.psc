Algoritmo ConteoPositivosNegativos
    // Definir variables de conteo
    Definir contPositivos, contNegativos, contCeros, i Como Entero
    Definir num Como Real
    
    // Inicializar contadores
    contPositivos <- 0
    contNegativos <- 0
    contCeros <- 0
    
    Escribir "--- Contador de Números (10 entradas) ---"
    
    // Ciclo para solicitar 10 números
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer num
        
        // Estructura condicional para clasificar el número
        Si num > 0 Entonces
            contPositivos <- contPositivos + 1
        Sino
            Si num < 0 Entonces
                contNegativos <- contNegativos + 1
            Sino
                contCeros <- contCeros + 1
            FinSi
        FinSi
    FinPara
    
    // Mostrar resultados finales
    Escribir "---------------------------------------"
    Escribir "Resultados finales:"
    Escribir "Cant. de positivos: ", contPositivos
    Escribir "Cant. de negativos: ", contNegativos
    Escribir "Cant. de ceros:     ", contCeros
FinAlgoritmo
