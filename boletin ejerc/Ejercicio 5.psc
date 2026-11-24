Algoritmo JuegosDigitales
	Definir peso Como Real
    Definir destino, urgente Como Cadena
    Definir costo Como Real
    
    Escribir "Inserte peso en Kg:"
    Leer peso
    Escribir "Destino (Peninsula/Canarias):"
    Leer destino
    Escribir "Urgente (S/N):"
    Leer urgente
    
    Si destino = "Peninsula" Entonces
        
        Si peso < 2 Entonces
            costo <- 3
        SiNo
            costo <- 5
        FinSi
        
    SiNo
        Si peso < 2 Entonces
            costo <- 10
        SiNo
            
            Si urgente = "S" Entonces
                costo <- 15
            SiNo
                costo <- 12
            FinSi
        FinSi
        
    FinSi
    
    Escribir "El envío cuesta ", costo, " euros"
FinAlgoritmo
