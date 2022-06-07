Algoritmo T2P6
//En cierto colegio se está realizando la elección del personero estudiantil y se
//cuenta con 10 estudiantes para elegirlo. Se tienen 3 candidatos numerados consecutivamente del 1 al 3.
//Se desea desarrollar un algoritmo que permita seleccionar uno de los candidatos y que al 
//final de la elección muestra el candidato que ganó y el número total de votos.
	
	Definir contcand1,contcand2, contcand3, voto como entero
	
	contcand1=0
	contcand2=0
	contcand3=0
	
	para i=0 hasta 9 hacer
		Escribir "Ingrese un numero del 1 al 3 // Para voto número ", (i + 1) 
		leer voto
		
		si voto <1 o voto > 3 Entonces
			Escribir "Ingrese voto valido"
				sino
					si voto >= 1 y voto <= 3 Entonces
				
				FinSi
			FinSi
		
		Segun voto hacer
			1:
				contcand1 = contcand1 + 1 
			2:
				contcand2 = contcand2 + 1
			3:
				contcand3 = contcand3 + 1 
		FinSegun
	FinPara
	
	
	si (contcand1 <> 0 y contcand1 == contcand2) o (contcand2 <> 0 y contcand2 == contcand3) o (contcand1 <> 0 y contcand1 == contcand3)
		Escribir "Hubo un empate: "
		Escribir "Votos del candidato #1 obtuvo: ", contcand1, " votos"
		Escribir "Votos del candidato #2 obtuvo: ", contcand2, " votos"
		Escribir "Votos del candidato #3 obtuvo: ", contcand3, " votos"
	SiNo
		si contcand1 > contcand2 y contcand1 > contcand3
			Escribir "El candidato #1 ganó con: ", contcand1, " votos"
		sino
			si contcand2 > contcand1 y contcand2 > contcand3
				Escribir "El candidato #2 ganó con: ", contcand2, " votos"
			sino
				Escribir "El candidato #3 ganó con: " contcand3, " votos"
			FinSi
			
		FinSi
		
	FinSi
FinAlgoritmo