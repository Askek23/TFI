Algoritmo Contar_Vocales
	
    Definir frase Como Cadena // Variable para guardar la frase o palabra ingresada por el usuario
    Definir i, contador Como Entero // Variables enteras: i para recorrer la frase, contador para contar vocales
    Definir caracter Como Caracter // Variable para guardar una letra específica de la frase
    
    contador <- 0 // Se inicia el contador en 0
	
    Escribir "Ingrese una palabra o frase: "
    Leer frase // Lee la frase o palabra ingresada
	
    Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer // Recorre cada letra desde la posición 1 hasta el final
        caracter <- Subcadena(frase, i, i) // Cuenta el carácter que está en la posición i
        
        // Comprueba si la letra es una vocal (mayúscula o minúscula)
        Si caracter = "a" O caracter = "A" O caracter = "e" O caracter = "E" O caracter = "i" O caracter = "I" O caracter = "o" O caracter = "O" O caracter = "u" O caracter = "U" Entonces
            contador <- contador + 1                    // Si es vocal, aumenta el contador en 1
        FinSi
    FinPara
	
    // Muestra el resultado final en pantalla
    Escribir "La frase ingresada contiene ", contador, " vocal."
	
FinAlgoritmo
