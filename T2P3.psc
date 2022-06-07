Algoritmo T2P3
//Hacer un algoritmo que calcule e imprima los números primos comprendidos entre 1 y 100.
	
	definir cont como entero
	cont=0
	para i=2 hasta 100 Hacer
		para j=1 hasta 100 hacer
			si (i%j)==0
					cont = cont +1
			FinSi
			FinPara
			si cont <= 2 Entonces
				Escribir i
			FinSi
			cont = 0
		FinPara
FinAlgoritmo