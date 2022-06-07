Algoritmo taller3_punto3
	//Elaborar un algoritmo que muestre los números enteros de 1 hasta N, y sus
	//cuadrados, además calcular cuántos números cuadrados son múltiplos de tres.
	Escribir "ingrese un numero"
	leer num

	definir contador  Como Entero
	contador = 1
	definir contadorMultiplos Como Entero
	
	Mientras contador <= num Hacer
		Escribir contador " al cuadrado " (contador*contador)
		
		si (contador*contador) % 3 == 0 Entonces
			Escribir "numero multiplo de tres" 
			contadorMultiplos = contadorMultiplos + 1
	
		FinSi
		
		contador = contador + 1
	Fin Mientras
	 Escribir contadorMultiplos " numeros son multiplos de 3"
	
	
	
	
FinAlgoritmo
