Algoritmo Alquilerpatinetes
	Definir minutos Como Real 
	Definir turno Como Cadena
	Definir costo Como Real
	
	Escribir "inserte minutos"
	Leer Minutos
	Escribir "Seleccione turno"
	Leer Turno
	
	Si turno = "Dia" Entonces
        Si minutos < 30 Entonces
            costo <- minutos * 0.20
        SiNo
            costo <- minutos * 0.15
        FinSi
    SiNo
        Si minutos < 20 Entonces
            costo <- 3
        SiNo
            costo <- 3 + (minutos - 20) * 0.25
        FinSi
    FinSi
    
    Escribir "El alquiler cuesta ", costo, " euros"
FinAlgoritmo
