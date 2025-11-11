Algoritmo Suma_De_Matrices
	
    Definir A, B, Suma Como Entero
    Definir i, j, filas, columnas Como Entero
	
    Escribir "Ingrese la cantidad de filas: "
    Leer filas
    Escribir "Ingrese la cantidad de columnas: "
    Leer columnas
	
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension Suma[filas, columnas]
	
    // Se solicita la carga de los datos para la primera matriz.
    Escribir "Ingrese los elemenots de la primera matriz:"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "A[", ConvertirATexto(i), ",", ConvertirATexto(j), "] = " Sin Saltar
            Leer A[i, j]
        FinPara
    FinPara
	
    // Se solicita la carga de los datos para la segunda matriz.
    Escribir "Ingrese los elementos de la segunda matriz (B):"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "B[", ConvertirATexto(i), ",", ConvertirATexto(j), "] = " Sin Saltar
            Leer B[i, j]
        FinPara
    FinPara
	
    // Se calcula la suma de ambas matrices.
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Suma[i, j] <- A[i, j] + B[i, j]
        FinPara
    FinPara
	
    // Se muestra el resultado de la matriz.
    Escribir "La suma de la matriz A + B es:"
    Para i <- 1 Hasta filas Con Paso 1 Hacer
        Para j <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir Suma[i, j], " " Sin Saltar
        FinPara
        Escribir "" // Salto de linea al final de cada fila para dar la forma de una matriz.
    FinPara
	
FinAlgoritmo
