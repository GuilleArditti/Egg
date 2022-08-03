SubProceso impresion(matriz Por Referencia,m por valor)
	definir i,j Como Entero
	para i<-0 hasta m-1
		escribir ""
		escribir Sin Saltar "["
		para j<-0 hasta m-1
			Escribir sin saltar matriz(i,j) ","
			si j=m-1
				escribir Sin Saltar "]"
			FinSi 
		FinPara
	FinPara
FinSubProceso

Algoritmo sin_titulo
	definir vector1, vector2,i,j,m Como Entero
	m=4
	dimension vector1(m)
	Dimension vector2(m)
	Para i<-0 hasta 3 Hacer
		vector1(i)=Aleatorio(1,10)
		vector2(i)=Aleatorio(1,10)
	FinPara
	
	impresion(vector1,m)
	impresion(vector2,m)
	
FinAlgoritmo
