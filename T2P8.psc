Algoritmo T2P8
	//Peaje: se desea saber cuántos carros pasaron en un día, y cuánto fue el valor recogido durante este tiempo.
	//Sabiendo que el valor del peaje cambia dependiendo del tipo de vehículo.
	
	Definir nCarros, cont, tipoVehi Como Entero
	Definir dinero Como Real
	//cont: Variable controladora del ciclo mientras 
	//dinero: Variable acumuladora que me suma la cantidad de dinero recolectada al final del día.
	dinero = 0
	cont=0	
	Escribir "Ingrese la cantidad de vehiculos que pasaron el día de hoy."
	leer nCarros
	
	mientras cont < nCarros Hacer
		Escribir "Ingrese 1 si el vehiculo es particular"
		Escribir "Ingrese 2 si el vehiculo es un bus"
		Escribir "Ingrese 3 si el vehiculo es un camión"
		leer tipoVehi
		
		segun tipoVehi Hacer
			1:
				dinero = dinero + 10000
			2:
				dinero = dinero + 25000
			3:
				dinero = dinero + 40000
		FinSegun
		cont = cont + 1
	FinMientras
	
	Escribir "El dinero recaudado el día de hoy fue de: ", dinero "$"
	
FinAlgoritmo
