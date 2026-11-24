Algoritmo Redsocial
	Escribir "Inserte su edad"
	Definir edad Como entero
	Leer edad
	Escribir "Escriba sus seguidores"
	Definir seguidores Como entero
	Leer seguidores
	Definir permiso Como Caracter
	Si seguidores > 1000 Y edad >=16 Entonces
		Escribir "Correcto"
	FinSi
	Si edad >= 13 Y edad <= 15 Entonces
	FinSi
	Escribir "¿Permiso parental activado? (S/N)"
	Leer permiso
	Si permiso = "S" Entonces
		Escribir "Permiso activado"
	SiNo
		Escribir "Permiso denegado"
	FinSi
FinAlgoritmo
