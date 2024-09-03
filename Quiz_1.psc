	Funcion Resultado <- Area_Triangulo ( base, altura )
		
		resultado = (base * altura) / 2
		
	Fin Funcion	
	
	Funcion Resultado <- Area_De_circulo (num2)
		
		resultado = PI * num2^2
		
	Fin Funcion	
	
	Funcion  FibonacciSecuencia(n)
		definir i, f, n1, n2 Como Entero
		n1 <- 0
		n2 <- 1
		
		Para i <- 1 Hasta n con paso 1 Hacer
			Escribir n1
			f <- n1 + n2
			n1 <- n2
			n2 <- f
		FinPara
		
	fin funcion 
	Funcion N_Primos
		Escribir "1: 2"
		cant_mostrados <- 1
		n<-3            // ...a partir de 3
		
		Mientras cant_mostrados<100 Hacer
			
			es_primo <- Verdadero // pienso que es primo hasta que encuentre con que dividirlo
			
			Para i<-3 hasta rc(n) con paso 2 Hacer // ya sabemos que es impar
				Si n % i = 0 entonces // si la division da exacta...
					es_primo <- Falso  // ...ya no es primo
				FinSi
			FinPara
			
			Si es_primo Entonces
				cant_mostrados <- cant_mostrados + 1
				Escribir cant_mostrados, ": ",n
			FinSi
			
			n <- n + 2 
			
		FinMientras
FinFuncion
Funcion resul <- Leibniz
	obj = 3.14159265
	suma = 0
	num = 1
	den = 1
	sw = falso
	c = 0
	
	Repetir
		suma = suma + ( num / den )
		si n == 1000000 Entonces
			mipi = 4 * suma
			c = c + n
			Escribir c, ": ", obj "<-->", mipi
			sw = obj == mipi
			n = 0
			
		FinSi
		num = -1 * num
		den = den + 2
		n = n + 1
		
	Hasta Que sw
	resul = mipi
FinFuncion
	

	
	funcion menu
		Escribir "          **MENÚ**"
		Escribir " "
		Escribir "1. Hallar Área de un triángulo"
		Escribir " "
		Escribir "2. Hallar Área de un círculo"
		Escribir " "
		Escribir "3. N-ésimo término de Fibonacci"
		Escribir " "
		Escribir "4. los 100 primero números primos"
		Escribir " "
		Escribir "5. Cálculo del número PI"
		Escribir " "
		Escribir "6. Salir"
		Escribir " "
		Escribir ">> ¿Opción? >>"
FinFuncion



Algoritmo Quiz_1
	Repetir
		Limpiar Pantalla
		menu
		leer opc
		Limpiar Pantalla
		Segun opc Hacer
			1:
				
				
				Escribir "                ** 1. Hallar Área de un triángulo **"
				Escribir " "
				Escribir "Ingrese la base del triángulo: "
				leer num1
				Escribir " "
				Escribir "Ingrese la altura del triángulo: "
				leer num2
				Escribir " "
				Escribir "El Área del triángulo es: " Area_Triangulo(num1,num2)
				Escribir " "
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			2:
				
				Escribir "              ** 2. Hallar Área de un círculo **"
				Escribir " "
				Escribir "Ingrese El radio del círculo: "
				leer radio
				Escribir " "
				Escribir "El Área del círculo es: " Area_De_circulo(radio)
				Escribir " "
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			3:
				Escribir "             ** 3. N-ésimo término de Fibonacci **"
				Escribir "Ingrese la N-esima línea de la sucesión de Fibonacci que desee saber: "
				leer n
				FibonacciSecuencia(n)
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			4:
				Escribir "       ** 4. los 100 primero números primos **"
				N_Primos
				Escribir "Presione cualquier tecla para volver al menu..."
				Esperar Tecla
			5:
				Escribir "** 5. Cálculo del número PI **"
				Escribir Leibniz
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
