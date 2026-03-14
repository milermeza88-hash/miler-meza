Algoritmo DescuentoPorTipoCliente
    // Definición de variables
    Definir tipo_cliente Como Entero
    Definir monto_compra, porcentaje_descuento, valor_descuento, total_pagar Como Real
    
    // Captura de datos
    Escribir "Seleccione el tipo de cliente (1: Regular, 2: Premium):"
    Leer tipo_cliente
    Escribir "Ingrese el monto total de la compra:"
    Leer monto_compra
    
    // Inicializamos el descuento en 0
    porcentaje_descuento <- 0
    
    // Estructura de decisión por tipo de cliente
    Si tipo_cliente = 1 Entonces
        // Lógica para Cliente Regular
        Si monto_compra > 200000 Entonces
            porcentaje_descuento <- 0.05
        FinSi
    Sino 
        Si tipo_cliente = 2 Entonces
            // Lógica para Cliente Premium
            Si monto_compra > 300000 Entonces
                porcentaje_descuento <- 0.15
            Sino
                porcentaje_descuento <- 0.10
            FinSi
        Sino
            Escribir "Error: Tipo de cliente no válido."
        FinSi
    FinSi
    
    // Cálculos finales
    valor_descuento <- monto_compra * porcentaje_descuento
    total_pagar <- monto_compra - valor_descuento
    
    // Salida de resultados
    Escribir "--- RESUMEN DE FACTURACIÓN ---"
    Escribir "Monto original: $", monto_compra
    Escribir "Descuento aplicado (", porcentaje_descuento * 100, "%): $", valor_descuento
    Escribir "TOTAL A PAGAR: $", total_pagar
    
FinAlgoritmo