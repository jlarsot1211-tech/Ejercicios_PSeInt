Algoritmo MenuOpciones
    Definir opcion Como Entero
    
    Repetir
        Escribir "1. Saludar"
        Escribir "2. Despedirse"
        Escribir "3. Salir"
        Escribir "Elige una opcion:"
        Leer opcion
        
        Si opcion = 1 Entonces
            Escribir "Hola!"
        FinSi
        
        Si opcion = 2 Entonces
            Escribir "Adios!"
        FinSi
        
        Si opcion = 3 Entonces
            Escribir "Saliendo..."
        FinSi
        
    Hasta Que opcion = 3
    
FinAlgoritmo