Algoritmo rango_impares
	//imprimir los n # impares en un rango determinado
	//por el usuario
	
	Escribir "Rango Inicial?"
	leer RangoI
	Escribir "Rango Final?"
	leer Final
	Para impares<-RangoI Hasta Final Con Paso 1 Hacer
		si impares%2 <> 0 Entonces
			Escribir impares
		FinSi
		
	Fin Para
FinAlgoritmo
