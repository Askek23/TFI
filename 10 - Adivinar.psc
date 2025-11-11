Algoritmo Adivinar
	
    Definir secreto, intento, intentos_totales Como Entero // Variables para almacenar el número generado, el intento ingresado por el usuario y el contador de los intentos totales.
	
    secreto <- Azar(25) + 1 // Genera un número aleatorio entre 1 y 25 y lo guarda en la variable secreto
    intentos <- 0 // Inicializa el contador de intentos
	
	Escribir "Se generó un número al azar del 1 al 25."
	
    Repetir
        Escribir "Ingrese su intento: "
        Leer intento // Se pide al usuario que ingrese su intento
        intentos_totales <- intentos_totales + 1 // Suma uno al contador de intentos totales para calcular las iteraciones realizadas 
		
        Si intento < secreto Entonces
            Escribir "El número ingresado es menor al número generado. Intente de nuevo"
        Sino
            Si intento > secreto Entonces
                Escribir "El número ingresado es mayor al número generado. Intente de nuevo"
            Sino
                Escribir "El número era ", secreto ". Lograste adivinarlo en ", intentos_totales, " intentos." // Se muestra el valor generado al azar mas la cantitad de intentos que le tomó adivinarlo.
            FinSi
        FinSi
		
    Hasta Que intento = secreto // Se repite el bucle hasta que el usuario ingrese el valor almacenado en secreto 
FinAlgoritmo
