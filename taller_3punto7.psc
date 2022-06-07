Algoritmo punto7
	//definir el tipo de vacuna según edad y género
	
	Escribir "ingrese edad"
	Leer edad 
	Escribir "ingrese genero, masculino o femenino"
	Leer género
	
	si edad >=70 y genero es igual a masculino o femenino Entonces
		Escribir "La vacuna es C"
	SiNo
		si edad >16 y edad < 69 y genero es igual a femenino Entonces
			Escribir "su vacuna es B"
		SiNo
			si edad >16 y edad < 69 y genero es igual a masculino Entonces
				escribir "su vacuna es A"
			FinSi
	     
	si edad <16 y genero es igual a masculino o femenino Entonces
				Escribir "su vacuna es A"
			FinSi
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
