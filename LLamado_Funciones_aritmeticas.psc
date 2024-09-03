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
	Escribir "**Menú**"
	Escribir "1. Sumar"
	Escribir "2. Restar"
	Escribir "3. Multiplicar"
	Escribir "4. Dividir"
	Escribir "5. Modular"
	Escribir "6. Salir"
	Escribir ">> ¿Opción? >>"
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
				Escribir "Ingrese un número: "
				leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la suma es: " suma(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			2:
				
				Escribir "** 2. Restar **"
				Escribir "Ingrese un número: "
				leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la resta es: " Resta(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			3:
				Escribir "** 3. Multiplicar **"
				Escribir "Ingrese un número: "
				leer num1
				Escribir "Ingrese otro número: "
				leer num2
				Escribir "El resultado de la Multiplicación es: " Multiplicar(num1,num2)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			4:
				Escribir "** 4. Dividir **"
				Escribir "Ingrese un número: "
				leer num1
				Escribir "Ingrese otro número: "
				leer num2
				si num2 <> 0 Entonces
					Escribir "El resultado de la División es: " Dividir(num1,num2)
					Escribir "Presione cualquier tecla para volver al menu..."
				SiNo
					Escribir "          >> ERROR << "
					Escribir "El número dos no puede ser cero (0)"
					
				FinSi
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			5:
				Escribir "** 5. Modular **"
				Escribir "Ingrese un número: "
				leer num1
				Escribir "Ingrese otro número: "
				leer num2
				si num2 <> 0 Entonces
					Escribir "El residuo es: " modulo(num1,num2)
					Escribir "Presione cualquier tecla para volver al menu..."
				SiNo
					Escribir "          >> ERROR << "
					Escribir "El número dos no puede ser cero (0)"
					
				FinSi
				Escribir "Presione cualquier tecla para volver al menu..."

				Esperar Tecla
			6:
				Escribir "Gracias por usar el software"
				Escribir "Adiós"
				Esperar 5 Segundos
			De Otro Modo:
				Escribir "---> Error. Opción Inválida."
				Escribir "Presione cualquier tecla para volver al menú"
				Esperar Tecla
				
		FinSegun
	Hasta Que opc == 6

	
FinAlgoritmo
