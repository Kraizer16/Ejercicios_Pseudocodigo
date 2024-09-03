// Función para calcular la masa de aire de un neumático
Funcion CalcularMasa
    Escribir "Ingrese la presión (en psi): "
    Leer presion
    Escribir "Ingrese el volumen (en pies cúbicos): "
    Leer volumen
    Escribir "Ingrese la temperatura (en grados Fahrenheit): "
    Leer temperatura
    
    masa = (presion * volumen) / (0.37 * (temperatura + 460))
    Escribir "Masa de aire calculada para un neumático: ", masa
FinFuncion

// Proceso principal
Proceso PromedioMasaVehiculos
    Escribir "Ingrese la cantidad de vehículos: "
    Leer n
    suma_masas = 0
    total_neumaticos = 0
    
    Para i = 1 Hasta n Con Paso 1
        Escribir "Vehículo ", i, ": ¿Es motocicleta o automóvil? (moto/carro)"
        Leer tipo_vehiculo
        
        Segun tipo_vehiculo Hacer
            Caso "moto":
                Escribir "Ingrese la cantidad de neumáticos para la motocicleta: "
                Leer num_neumaticos
                Para j = 1 Hasta num_neumaticos Con Paso 1
                    CalcularMasa()
                    suma_masas = suma_masas + masa
                FinPara
                total_neumaticos = total_neumaticos + num_neumaticos
            Caso "carro":
                Escribir "Ingrese la cantidad de neumáticos para el automóvil: "
                Leer num_neumaticos
                Para j = 1 Hasta num_neumaticos Con Paso 1
                    CalcularMasa()
                    suma_masas = suma_masas + masa
                FinPara
                total_neumaticos = total_neumaticos + num_neumaticos
            De Otro Modo:
                Escribir "Tipo de vehículo no válido, intente nuevamente."
                i = i - 1 // Restar uno para volver a preguntar
        FinSegun
    FinPara
    
    promedio_masa = suma_masas / total_neumaticos
    Escribir "El promedio de la masa de aire en los neumáticos es: ", promedio_masa
FinProceso
