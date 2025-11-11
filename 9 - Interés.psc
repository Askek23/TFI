Algoritmo Calculo_Interes
    Definir capital, tiempo, tasa, interes Como Real // Se definen las variables como números

    tasa <- 0.05 // Se almacena en la variable tasa el valor, en este caso es 0.05
	
    Escribir "La tasa de interés actual es del ", tasa * 100, "%"  // Muestra la tasa al usuario
	
    Escribir "Ingrese el capital invertido: " // Se pide al usuario que ingrese el capital invertido
    Leer capital // Se almacena y se guarda el dato en la variable capital
	
    Escribir "Ingrese el tiempo (en años): " // Se pide al usuario que ingrese la cantidad de años que desea generar interés.
    Leer tiempo // Se almacena y se guarda el dato en la variable tiempo
	
    interes <- capital * tasa * tiempo // Aplica la fórmula del interés

    Escribir "El interés generado es: $", interes // Muestra el resultado del interés generado 
	Escribir "Después de ", tiempo, " años usted obtendrá un total de: $", capital + interes // Muestra el total sumando el capital mas el interés generado.
	
FinAlgoritmo
