Algoritmo _____
	Escribir " Igrese la fila del tri�ngulo de pascal que desee saber"
	leer n
	
	para i = 0 hasta n-1 Hacer
		temp = 1
		para j = 0 hasta i Hacer
			
			Escribir Sin Saltar temp, " "
			temp = temp * (i - j) / (j + 1)
			
			
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
