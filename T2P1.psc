Algoritmo T2P1
	// se presentaron 3 candidatos numerados consecutivamente del 1 al 3. 
	//Al seleccionar el candidato se desea mostrar sus propuestas.
	//El primer candidato propone que haya un día de recreación al mes.
	//El segundo candidato propone que se tengan bailes todos los viernes.
	//Por último, el tercer candidato propone una piscina para la institución.
	
	Definir candidato como entero
	
	Repetir
		Escribir "Ingrese un número del 1 al 3 según la propuesta del candidato que desea leer "
		leer candidato
	Mientras Que candidato < 1  o candidato > 3
	
	Segun Candidato Hacer
		1:
			Escribir " El primer candidato propone: Un día de recreación al mes"
		2:
			Escribir "El segundo candidato propone: Bailes todos los viernes."
		3:
			Escribir "El tercer candidato propone: Piscina para la institución."
	Fin Segun
FinAlgoritmo