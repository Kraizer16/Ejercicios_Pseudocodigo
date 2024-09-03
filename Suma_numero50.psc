Algoritmo Suma_numero50
	
	suma = 0
	
	Repetir
		
		Escribir "ingrese los numeros numeros"
		
		leer num
		
		si num % 2 == 0 Entonces
			
			suma = suma + num
			
			Escribir suma
			
		FinSi
		
	Hasta Que suma >= 50
	
	Escribir "la suma de los numeros pares ingresados por el usuario es mayor o igual que 50"
	
FinAlgoritmo

