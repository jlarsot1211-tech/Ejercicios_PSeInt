Algoritmo contadordesaldo
	Escribir "Introduzca saldo inicial"
	Leer saldo
	
	Mientras saldo > 0 Hacer
		Escribir "Introduzca sus importes"
		Leer importe
		saldo <- saldo - importe
		Escribir "saldo restante: ", saldo
	Fin Mientras
	Escribir "saldo agotado"
FinAlgoritmo
