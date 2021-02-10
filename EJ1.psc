Algoritmo area_perimetro
	Definir RAD,PER,ARE Como Real
	Escribir '¿Cual es el radio del circulo?'
	Leer RAD
	Si RAD > 0 Entonces
		PER <- 2*PI*RAD
		ARE <- PI*RAD^2
		Escribir 'Perimetro: ',PER
		Escribir 'Área: ',ARE
	SiNo
		Escribir "ERROR: el radio debe de ser positivo"
	FinSi
FinAlgoritmo