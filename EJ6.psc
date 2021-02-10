Algoritmo rectangulo
	Definir ALT,LAR,PER,ARE Como Real
	Escribir "Alto: "
	Leer ALT
	Escribir "Largo: "
	Leer LAR
	Si ALT>0 y LAR>0 Entonces
		PER <- 2*ALT + 2*LAR
		ARE <- ALT*LAR
		Escribir "Perimetro: " PER
		Escribir "Area: " ARE
	SiNo
		Escribir "ERROR: Ingresa un valor positivo"
	FinSi
FinAlgoritmo