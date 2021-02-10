Algoritmo cociente_residuo
	Definir DNDO,DSOR,COCI,RESI Como Entero
	Escribir "Dividendo:"
	Leer DNDO
	Escribir "Divisor:"
	Leer DSOR
	COCI <- trunc(DNDO/DSOR)
	RESI <- DNDO mod DSOR
	Escribir "Cociente: " COCI
	Escribir "Residuo: " RESI
FinAlgoritmo