Algoritmo punto8
	
	Escribir "El náufrago satisfecho ofrece amburguesas sencillas, triples y dobles"
	definir amburguesasporcomprar Como Caracter
	amburguesasporcomprar = "si"
	Definir valoramburguesa Como Entero
	valoramburguesa = 0
	
	Mientras amburguesasporcomprar es igual a "si" Hacer
		Escribir "elija amburguesa, s para sencilla, d para doble y t para triple"
		Leer TallaAmburguesa
		Segun TallaAmburguesa Hacer
			"s":
				valoramburguesa = valoramburguesa + 14000
			"d":
				valoramburguesa = valoramburguesa + 19000
			"t":
				valoramburguesa = valoramburguesa + 23500
			De Otro Modo:
				Escribir "la talla que ingresó no es válida"
		Fin Segun
		Escribir "desea otra amburguesa"
		Leer amburguesasporcomprar
	FinMientras
	definir valorapagar Como Entero
	valorapagar = valoramburguesa +valoramburguesa
	Escribir "valor a pagar sin recargo = " valorapagar

FinAlgoritmo
