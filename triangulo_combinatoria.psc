Funcion fac <- factorial (num)
	si num > 1 Entonces
		f = 1
		para i = 1 Hasta num Hacer
			f = f * i 
		FinPara
		fac = f
	SiNo
		si num == 1 o num == 0 Entonces
			fac = 1
		SiNo
			fac = -1
			
		FinSi
	FinSi
FinFuncion

funcion res <- combinatoria (n, k)
	res = factorial(n) / (factorial(k) * factorial(n-k))
FinFuncion

Algoritmo Triángulo_de_Pascal_por_combinatoria
	
	Escribir " Igrese la fila del triángulo de pascal que desee saber"
	leer n
	
	para i = 0 hasta n-1 Con Paso  1 Hacer
		
		
		para j = 0 hasta i con paso 1 hacer
			
			Escribir Sin Saltar " " combinatoria(i,j), " "
			
		FinPara
		
		Escribir " "
		
	FinPara
	
FinAlgoritmo

