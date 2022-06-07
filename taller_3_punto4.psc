Algoritmo punto4
	Definir SumaValoresPSE Como Entero
	SumaValoresPSE = 0
	Definir SumaValoresTD Como Entero
	SumaValoresTD = 0
	Definir ContadorUsoPSE Como Entero
	ContadorUsoPSE = 0
	Definir ContadorUsoTD Como Entero
	ContadorUsoTD = 0
	
	Definir quedanconsignaciones Como Caracter
	quedanconsignaciones = "si"
	
	Mientras (quedanconsignaciones es igual a "si") o (quedanconsignaciones es igual a "SI") Hacer
		
		Escribir "Ingrese método de pago PSE o TD"
		Leer MetododePago
		Escribir "ingrese valor de la consignación"
		Leer ValorConsignacion
		
		SI MetododePago es igual a "PSE" o MetododePago es igual a "pse" Entonces
			SumaValoresPSE = SumaValoresPSE + ValorConsignacion	
			ContadorUsoPSE = ContadorUsoPSE + 1
		SiNo
			si MetododePago es igual a "TD" o MetododePago es igual a "td"
				SumaValoresTD = SumaValoresTD + ValorConsignacion
				 ContadorUsoTD = ContadorUsoTD + 1
			FinSi
		FinSi
		Escribir "¿desea hacer otra consignación? si/no"
		Leer quedanconsignaciones
		
	Fin Mientras
	
	Definir MasUsado Como Caracter
	si ContadorUsoTD > ContadorUsoPSE Entonces
		MasUsado = " fue Tarjeta Débito"
	SiNo
		si ContadorUsoTD < ContadorUsoPSE Entonces
			MasUsado = "fue PSE"
		sino 
			MasUsado = "no fue ninguno de los dos. Se usaron por igual"
		FinSi
	FinSi
	
	Escribir "el total de consignaciones por PSE fue de " SumaValoresPSE
	Escribir "El total de consignaciones con Tarjeta Débito fue de " SumaValoresTD
	Escribir "El método mas usado " MasUsado
FinAlgoritmo
