Algoritmo ClubVideojuegos
		Definir rango Como Caracter
		Definir horas_jugadas Como Entero
		
		Escribir "Escriba su rango (Inmortal/Diamante/Otro):"
		Leer rango
		Escribir "¿Horas jugadas?"
		Leer horas_jugadas
		
		Si horas_jugadas > 500 Y rango = "Inmortal" Entonces
			Escribir "Entras directo al equipo Senior"
		FinSi
		
		Si horas_jugadas >= 200 Y horas_jugadas <= 500 Entonces
			Si rango = "Diamante" Entonces
				Escribir "Entras al equipo Academia"
			SiNo
				Escribir "Entras al equipo Junior"
			FinSi
		FinSi
		
		Si horas_jugadas < 200 Entonces
			Escribir "Quedas descartado"
		FinSi
FinAlgoritmo
