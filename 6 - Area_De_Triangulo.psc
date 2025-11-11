Algoritmo Area_De_Triangulo
	
    Definir base, altura, area Como Real // Se definen las variables como números reales
	
    Escribir "Ingrese la base del triángulo: " // Se pide al usuario la base del triangulo.
    Leer base // Lee el valor ingresado y se lo almacena en la variable llamada base.
	
    Escribir "Ingrese la altura del triángulo: "// Se pide al usuario la altura del triangulo.
    Leer altura // Lee el valor ingresado y se lo almacena en la variable llamada altura.
	//Se realiza una validación para verificar que los números ingresados sean >= 0
	Si base > 0 O altura > 0 Entonces
		area <- (base * altura) / 2 // Se define el cálculo para calcular el área (base por altura, dividido dos) y se lo almacena en la variable llamada área.
		Escribir "El área del triángulo es: ", area // Muestra el resultado en pantalla
	SiNo
		Escribir "Para calcular el área se deben ingresar valores positivos."
	Fin Si
FinAlgoritmo
