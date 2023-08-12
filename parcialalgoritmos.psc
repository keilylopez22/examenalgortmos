Algoritmo parcial_agoritmoskeily
	//datosdeentrada/monto
	//datosdesalida/eldescuento que hay por una compra
	
	definir monto Como Entero
	definir resultado Como Real
	Escribir "ingrese el total de compra:"
	leer monto

	si monto >0 y monto < 500 Entonces
		Escribir "no hay descuento"
	FinSi
		
	si monto >= 500 Y monto < 1000  Entonces
		resultado = monto *0.05
		
	FinSi
		
	si monto >= 1000 y monto  < 7000 Entonces
		resultado = monto * 0.11
		
	FinSi
		
	si monto >= 7000 o monto < 15000 Entonces
		resultado = monto *0.18
		
		
		
	FinSi
		
	si monto >= 25000 Entonces
		resultado= monto *0.25
	FinSi

	
	Si resultado > 0 Entonces
        Escribir "El monto de descuento es: ", resultado
    Sino
        Escribir "No aplica descuento."
	finsi
	
FinAlgoritmo
