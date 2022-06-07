Algoritmo T2P5
	//En un grupo de N estudiantes se tienen 5 notas de la materia de matemáticas para cada uno de los estudiantes. 
	//Diseñe un algoritmo que obtenga la nota promedio de cada estudiante.
	//Solo admite notas de 0 a 5
	definir numEst Como Entero
	definir notas, prom, sum como real 
	sum = 0
	
	Escribir "Ingrese la cantidad de estudiantes: "
	leer numEst
	
	para i=0 hasta (numEst - 1) Hacer
		Escribir "Estudiante # ", (i+1)
		para j=0 hasta 4 Hacer
			Escribir "Ingrese la nota # ", (j+1)
			leer notas
			
			mientras notas < 0 o notas > 5
				si notas >= 0 y notas <= 5
					sum = sum + notas
					prom = (sum/5)
				sino
					Escribir "Ingrese la nota # ", (j+1)
					leer notas
				FinSi
			FinMientras
			
			sum = sum + notas
			prom = (sum/5)
		FinPara
		Escribir "El promedio de notas del estudiante # ", (i+1), " es: ", prom
		sum = 0
		prom = 0
		
	FinPara
	
FinAlgoritmo