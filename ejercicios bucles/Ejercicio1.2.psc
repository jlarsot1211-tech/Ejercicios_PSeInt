Algoritmo LimiteAcumulacion
    Definir suma, numero, cantidad Como Entero;
    
    suma <- 0
    cantidad <- 0
    
    Mientras suma < 100 Hacer
        Escribir "Introduce un número entero:"
        Leer numero
        suma <- suma + numero
        cantidad <- cantidad + 1
    FinMientras
    
    Escribir "Total alcanzado: ", suma
    Escribir "Números introducidos: ", cantidad
FinAlgoritmo