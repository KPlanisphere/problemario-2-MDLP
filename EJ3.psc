Algoritmo pentagono
	Definir LAD,APO,PER,ARE Como Real
	Escribir 'Longitud de un lado del pentágono:'
	Leer LAD
	Si LAD>0 Entonces
		APO <- (LAD/(2*tan(72*PI/360)))
		PER <- 5*LAD
		ARE <- (PER*APO)/2
		Escribir 'Perimetro: ',PER
		Escribir 'Area: ',ARE
	SiNo
		Escribir "ERROR: Ingresa un valor positivo"
	FinSi
FinAlgoritmo