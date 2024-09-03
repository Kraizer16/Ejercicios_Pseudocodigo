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
Algoritmo Calcular_Factorial
	Escribir "Ingrese un número: "
	leer n
	
	si n  >= 0 Entonces
		Escribir n, "! = ", factorial(n)
	SiNo
		Escribir " >> ERROR << "
		Escribir "El número debe ser igual o mayor que cero"
	FinSi
	
	
FinAlgoritmo
