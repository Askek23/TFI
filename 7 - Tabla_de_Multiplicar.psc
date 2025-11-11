Algoritmo Tabla_De_Multiplicar
	
    Definir numero, i, resultado Como Entero        // Se definen las variables i y resultao como enteros.
	
    Escribir "Ingrese un número para generar su tabla de multiplicar:"   // Se pide al usuario el valor de n para generar la tabla.
    Leer numero // Lee el número ingresado por el usuario
	
    Escribir "Tabla de multiplicar del ", numero
	
    Para i <- 1 Hasta 20 Con Paso 1 Hacer // Repite desde 1 hasta 20
        resultado <- numero * i // Calcula la multiplicación de n * la posición de i y lo almacena en la variable.
        Escribir numero, " x ", i, " = ", resultado // Muestra la tabla de n.
    FinPara
FinAlgoritmo
