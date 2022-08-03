Algoritmo sin_titulo
	definir matriz,i,j Como Entero
	dimension matriz(5,15)
	para i<-0 Hasta 4
		para j<-0 hasta 14
			si(i==0 o i== 4) entonces
				escribir"1 "Sin Saltar
				
			SiNo
				si j==0 o j == 14 Entonces
					Escribir"1 " Sin Saltar
				SiNo
					escribir"0 "Sin Saltar
				Fin Si
			FinSi
			
		FinPara
		escribir" "
	FinPara
FinAlgoritmo
