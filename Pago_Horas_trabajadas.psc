Algoritmo pago_Horas_trabajadas
	Escribir "Horas Trabajadas"
	leer Horas
	pago = 0
	tarifa = 10
	
	si Horas <= 40 Entonces
		pago = Horas * tarifa
	SiNo
		si Horas <= 50 Entonces
			Horas_Restantes = Horas - 40
			pago = ( 40 * tarifa) + (Horas_Restantes  * (tarifa * 1.5))
		SiNo
			Horas_exceden = Horas - 50 
			pago = ( 40 * tarifa) + (Horas_Restantes  * (tarifa * 1.5)) + (Horas_exceden * (2*tarifa))
		FinSi
	FinSi
	Escribir "El pago es: " pago
FinAlgoritmo
