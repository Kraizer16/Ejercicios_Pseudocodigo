Algoritmo sin_titulo
	//Entrada: valores de los coeficientes a,b,c
	//salida; valores de x,y
	Escribir "Ingrese los valores de a, b y c respectivamente"
	leer a
	leer b
	leer c
	Escribir "Ingrese los valores de d, e y f respectivamente"
	leer d
	leer e
	leer f
	ResultadoX = (c*e - b*f) / (a*e - b*d)
	ResultadoY = (a*f - c*d) / (a*e - b*d)
	Escribir  "El resultado de X es: " ResultadoX
	Escribir  "El resultado de Y es: " ResultadoY
FinAlgoritmo
