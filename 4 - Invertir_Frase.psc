Algoritmo Invertir_Frase
	
    Definir frase, invertida, caracter Como Cadena // Definir las variables de tipo texto (cadena)
    Definir i Como Entero // Definir la variable como índice del bucle
	
    Escribir "Ingrese una palabra o frase: "
    Leer frase // Leer lo ingresado por el usuario
	
    invertida <- "" //Inicializar la variable que almacena la palabra o frase con el valor vacío.
	
    // Recorre la frase desde el último carácter hasta el primero
    Para i <- Longitud(frase) Hasta 1 Con Paso -1 Hacer
        caracter <- Subcadena(frase, i, i) // Obtener el carácter en la posición i
        invertida <- invertida + caracter // Agregar el caracter al final de la cadena invertida
    FinPara
	
    Escribir "La frase invertida es: ", invertida // Imprimir la frase o palabra invertida.
	
FinAlgoritmo
