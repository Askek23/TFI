Algoritmo Promedio_De_Numeros
    Definir numero, suma, contador, promedio Como Real // Definir las variables como reales.
    
	//Inicializar las variables con el valor 0.
    suma <- 0 
    contador <- 0
    
    Escribir "Ingrese números mayores a cero para calcular el promedio. EL programa finalizará cuando ingrese un numero negativo."
    
    Repetir //Inicia el bucle donde se ingresaran los números.
        Escribir "Ingrese un número: "
        Leer numero // Lectura del valor ingresado
        
        Si numero >= 0 Entonces
            suma <- suma + numero // Sumar el valor ingreasado al total.
            contador <- contador + 1 // Sumar uno por cada número ingresado para utilizar como divisor.
        FinSi
    Hasta Que numero < 0 // Finaliza el bucle si el número ingresado es menor a cero.
    
    Si contador > 0 Entonces // Valida que se haya ingresado al menos un número para poder promediar.
        promedio <- suma / contador
        Escribir "El promedio de los ", contador, " números ingresados es: ", promedio // Imprime los valores de la variable "contador" (almacena cuantos números se ingresaron) y el promedio.
    SiNo // Sino, se mostrará que no fueron ingresados números positivos.
        Escribir "No se ingresaron números positivos, no hay promedio para calcular."
    FinSi
FinAlgoritmo