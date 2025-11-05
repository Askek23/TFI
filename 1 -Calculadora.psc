Algoritmo Calculadora
    Definir num1, num2, resultado Como Real // Definir las variables como reales.
    Definir operacion Como Cadena // Definir la variable para almacenar el resultado.
	
    Escribir "Ingrese el primer número:"
    Leer num1 // Lectura del primer número
	
    Escribir "Ingrese el segundo número:"
    Leer num2 // Lectura del segundo número 
	
    Escribir "Seleccione la operación o escriba el nombre:"
    Escribir "1 - Suma"
    Escribir "2 - Resta"
    Escribir "3 - Multiplicación"
    Escribir "4 - División"
    Leer operacion
	
    Segun operacion Hacer // De acuerdo a las opciones presentadas...
        "1", "suma": // Si la opción es 1 o suma, sumar las variables num1 y num 2
            resultado <- num1 + num2 // Sumar y almacenar el resultado en la variable resultado.
            Escribir "El resultado de la suma es: ", resultado // Imprimir resultado de la operación
        "2", "resta": // Si la opción es 2 o resta, restar las variables num1 y num 2
            resultado <- num1 - num2 // Restar y almacenar el resultado en la variable resultado.
            Escribir "El resultado de la resta es: ", resultado // Imprimir resultado de la operación
        "3", "multiplicacion": // Si la opción es 3 o multiplicación, sumar las variables num1 y num 2
            resultado <- num1 * num2 // Multiplicar y almacenar el resultado en la variable resultado.
            Escribir "El resultado de la multiplicación es: ", resultado // Imprimir resultado de la operación
        "4", "division": // Si la opción es 4 o división, iniciar el proceso de verificación != a 0.
            Si num2 <> 0 Entonces // Si el divisor (variable num2) es != 0, proceder con el cálculo.
                resultado <- num1 / num2 // Dividir y almacenar el resultado en la variable resultado.
                Escribir "El resultado de la división es: ", resultado // Imprimir resultado de la operación
            SiNo
                Escribir "Error: no se puede dividir entre cero."
            FinSi
        De Otro Modo:
            Escribir "Operación no válida. Intente nuevamente." // Si no selecciona una de las 4 opciones permitidas, muestra un error.
    FinSegun
FinAlgoritmo
