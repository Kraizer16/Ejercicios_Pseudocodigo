Algoritmo Menu_infinito
	//Hacer un programa que muestre un menú y se salga cuando
	//el usuario digite la opcion de salir
	//el men es:
	// **MENU**
	//1. Ingresar producto
	//2. Venta de producto
	//3. Informe diario
	//4. Informe mensual
	//5. Salir
	
	
	Repetir
		para i = 1 Hasta 40 hacer
			Escribir ""
		FinPara
		
		Escribir  "**MENÚ**"
		Escribir  "1. Ingresar producto"
		Escribir  "2. Venta de prodcuto"
		Escribir  "3. Informe diario"
		Escribir  "4. informe mensual"
		Escribir  "5. Salir"
		Escribir  "<< Opción >>"
		
		leer opc
		
	Hasta Que opc == 5
FinAlgoritmo
