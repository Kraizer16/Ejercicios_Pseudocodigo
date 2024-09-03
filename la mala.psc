Algoritmo sin_titulo
	//Validar la entrada del sexo de un cliente.
	//El sexo solo puede ser F o f, M o m
	//pedir al usuario corregir su entrada si el valor es inválido
	m = "Masculino"
	M = "Masculino"
	f = "Femenino"
	F = "Femenino"
	sw = Verdadero
	Mientras sw == Verdadero Hacer
		Escribir "Ingrese su sexo: "
		Escribir "(F o f es Femenino)"
		Escribir "(M o m es Masculino)"
		leer Sexo
		si (Sexo = "F" o Sexo = "f") 
			sw = Falso
			Escribir "Su Sexo es Femenino"
		siNo
			
			si (Sexo = "M" o Sexo = "m")
				sw = Falso
				Escribir "Su sexo es Masculino"
			SiNo
				Escribir "El valor ingresado es inválido"
			FinSi
			
		FinSi
	FinMientras
FinAlgoritmo
