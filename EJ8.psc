Algoritmo hipotenusa
	Definir CAT1,CAT2,HIP Como Real
	Escribir 'Medida del primer cateto:'
	Leer CAT1
	Escribir 'Medida del segundo cateto:'
	Leer CAT2
	Si CAT1>=0 y CAT2>=0 Entonces
		HIP <- rc(CAT1^2+CAT2^2)
		Escribir 'Hipotenusa: ',HIP
	SiNo
		Escribir "ERROR: Ingresa un valor positivo"
	FinSi
FinAlgoritmo