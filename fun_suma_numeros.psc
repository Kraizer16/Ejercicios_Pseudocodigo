//Definiendo la Funcion  suma
Funcion Resultado <- Suma ( num1, num2 )
	
	resultado = num1 + num2
	
Fin Funcion	

Algoritmo fun_suma_numeros
	
	Escribir "Ingrese un n�mero"
	leer numero1
	
	Escribir  "Ingrese otro n�mero"
	leer numero2
	
	//Llamar a la funcion suma()
	Escribir "El resultado de la suma es " , suma(numero1, numero2)
FinAlgoritmo
