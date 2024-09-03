Algoritmo Calificacion_entre
	Escribir "Ingrese su calificacion entre 0 y 100"
	leer calificacion
	si calificacion >= 60 y calificacion <= 69 Entonces
		Escribir "D"
	SiNo
		si calificacion >= 70 y calificacion <= 79 Entonces
			Escribir "C"
		SiNo
			si calificacion >= 80 y calificacion <= 89 Entonces
				Escribir "B"
			SiNo
				si calificacion >= 90 y  calificacion <= 100 Entonces
					Escribir "A"
				SiNo
					Escribir "F"
					
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
