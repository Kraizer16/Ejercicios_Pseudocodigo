// Funci�n para calcular la masa de aire de un neum�tico
Funcion CalcularMasa
    Escribir "Ingrese la presi�n (en psi): "
    Leer presion
    Escribir "Ingrese el volumen (en pies c�bicos): "
    Leer volumen
    Escribir "Ingrese la temperatura (en grados Fahrenheit): "
    Leer temperatura
    
    masa = (presion * volumen) / (0.37 * (temperatura + 460))
    Escribir "Masa de aire calculada para un neum�tico: ", masa
FinFuncion

// Proceso principal
Proceso PromedioMasaVehiculos
    Escribir "Ingrese la cantidad de veh�culos: "
    Leer n
    suma_masas = 0
    total_neumaticos = 0
    
    Para i = 1 Hasta n Con Paso 1
        Escribir "Veh�culo ", i, ": �Es motocicleta o autom�vil? (moto/carro)"
        Leer tipo_vehiculo
        
        Segun tipo_vehiculo Hacer
            Caso "moto":
                Escribir "Ingrese la cantidad de neum�ticos para la motocicleta: "
                Leer num_neumaticos
                Para j = 1 Hasta num_neumaticos Con Paso 1
                    CalcularMasa()
                    suma_masas = suma_masas + masa
                FinPara
                total_neumaticos = total_neumaticos + num_neumaticos
            Caso "carro":
                Escribir "Ingrese la cantidad de neum�ticos para el autom�vil: "
                Leer num_neumaticos
                Para j = 1 Hasta num_neumaticos Con Paso 1
                    CalcularMasa()
                    suma_masas = suma_masas + masa
                FinPara
                total_neumaticos = total_neumaticos + num_neumaticos
            De Otro Modo:
                Escribir "Tipo de veh�culo no v�lido, intente nuevamente."
                i = i - 1 // Restar uno para volver a preguntar
        FinSegun
    FinPara
    
    promedio_masa = suma_masas / total_neumaticos
    Escribir "El promedio de la masa de aire en los neum�ticos es: ", promedio_masa
FinProceso
