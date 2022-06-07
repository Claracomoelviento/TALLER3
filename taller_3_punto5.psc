Algoritmo punto5
	
	Definir capital Como real
	capital = 0
	Definir anio Como Entero
	anio = 1
	definir interesesporanio Como Real
	
	Para anio = 1 Hasta 10 Con Paso 1 Hacer
		si anio mod 2 es igual a 0 Entonces
			capital = capital + 1500000
		SiNo
			capital = capital+1000000
		FinSi
		
	   interesesporanio = capital * 0.15
		capital = capital + interesesporanio
	Fin Para
	
	Escribir "el total del capital a los 10 años es " capital
	
FinAlgoritmo
