SubProceso rellenar(matriz)
	definir i,j, entrada Como Entero
	para i<-0 hasta 2
		para j<-0 hasta 2
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz)
	definir i,j Como Entero
	para i<-0 hasta 2
		escribir ""
		escribir Sin Saltar "["
		para j<-0 hasta 2
			Escribir sin saltar matriz(i,j) ","
			si j=2
				escribir Sin Saltar "]"
			FinSi 
		FinPara
	FinPara
	escribir ""
	
FinSubProceso


Algoritmo sin_titulo
	definir matriz1, matriz2,i,j,fila1,fila2,fila3,resultado Como Entero
	Dimension matriz1(3,3)
	Dimension matriz2(3,3)
	
	rellenar(matriz1)
	rellenar(matriz2)
	
	mostrarMatriz(matriz1)
	mostrarMatriz(matriz2)
	
	para i<-0 hasta 2
		para j<-0 hasta 2
				resultado=matriz1(i,j)*matriz2(j,i)
				si i==0
					fila1=fila1+resultado
				sino
					si i==1
						fila2=fila2+resultado
					sino
						si i==2
							fila3=fila3+resultado
						FinSi
					FinSi
				FinSi
			FinPara
			resultado=0
	FinPara
	
	Escribir " "
	
	escribir fila1+fila2+fila3
FinAlgoritmo
