Algoritmo Piramide_De_Numeros
	
    Definir n, i, j Como Entero // Se define la variable n para almacenar el número ingresado e i y j se usarán como contadores
	
    Escribir "Ingrese un número para generar la pirámide: " // Se pide al usuario el valor para generar la pirámide.
    Leer n // se lee el número ingresado por el usuario
	
    // Loop A: controla las filas (de 1 hasta n)
    Para i <- 1 Hasta n Con Paso 1 Hacer
        // Loop B: escribe los números de 1 hasta i en la misma línea
        Para j <- 1 Hasta i Con Paso 1 Hacer
            Escribir j, " " Sin Saltar// Muestra los números en la misma línea
        FinPara
        Escribir "" // Salto de línea después de cada fila
    FinPara
FinAlgoritmo
