Funcion Resultado <- Suma ( num1, num2 )
	
	resultado = num1 + num2
	
Fin Funcion	

Funcion Resultado <- Resta ( num1, num2 )
	
	resultado = num1 - num2
	
Fin Funcion	

Funcion Resultado <- Multiplicar ( num1, num2 )
	
	resultado = num1 * num2
	
Fin Funcion	

Funcion Resultado <- Dividir ( num1, num2 )
	
	resultado = num1 / num2
	
Fin Funcion	

Funcion Resultado <- modulo ( num1, num2 )
	
	resultado = num1 % num2
	
Fin Funcion	

funcion menu
	Escribir "**Men�**"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Escribir "5. Modular"
	Escribir "6. Salir"
	Escribir ">> �Opci�n? >>"
FinFuncion

Funcion  clearScreen
	para i <- 1 hasta 40
		Escribir " "
	
	FinPara
FinFuncion
	
Algoritmo LLamado_Funciones_aritmeticas
	Repetir
		Limpiar Pantalla
		menu
		leer opc
		Limpiar Pantalla
		Segun opc Hacer
			1:
				
				
				Escribir "** 1. SUMAR **"
				Escribir "Ingrese un n�mero: "
				leer num1
				Escribir "Ingrese otro n�mero: "
				leer num2
				Escribir "El resultado de la suma es: " suma(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			2:
				
				Escribir "** 2. Restar **"
				Escribir "Ingrese un n�mero: "
				leer num1
				Escribir "Ingrese otro n�mero: "
				leer num2
				Escribir "El resultado de la resta es: " Resta(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			3:
				Escribir "** 3. Multiplicar **"
				Escribir "Ingrese un n�mero: "
				leer num1
				Escribir "Ingrese otro n�mero: "
				leer num2
				Escribir "El resultado de la Multiplicaci�n es: " Multiplicar(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			4:
				Escribir "** 4. Dividir **"
				Escribir "Ingrese un n�mero: "
				leer num1
				Escribir "Ingrese otro n�mero: "
				leer num2
				si num2 <> 0 Entonces
					Escribir "El resultado de la Divisi�n es: " Dividir(num1,num2)
					Escribir "Presione cualquier tecla para volver al menu..."
				SiNo
					Escribir "          >> ERROR << "
					Escribir "El n�mero dos no puede ser cero (0)"
					
				FinSi
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			5:
				Escribir "** 5. Modular **"
				Escribir "Ingrese un n�mero: "
				leer num1
				Escribir "Ingrese otro n�mero: "
				leer num2
				si num2 <> 0 Entonces
					Escribir "El residuo es: " modulo(num1,num2)
					Escribir "Presione cualquier tecla para volver al menu..."
				SiNo
					Escribir "          >> ERROR << "
					Escribir "El n�mero dos no puede ser cero (0)"
					
				FinSi
				Escribir "Presione cualquier tecla para volver al menu..."

				Esperar Tecla
			6:
				Escribir "Gracias por usar el software"
				Escribir "Adi�s"
				Esperar 5 Segundos
			De Otro Modo:
				Escribir "---> Error. Opci�n Inv�lida."
				Escribir "Presione cualquier tecla para volver al men�"
				Esperar Tecla
				
		FinSegun
	Hasta Que opc == 6

	
FinAlgoritmo
