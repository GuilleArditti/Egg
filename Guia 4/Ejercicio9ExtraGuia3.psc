SubProceso rellenar(matriz,tama�o)
	definir i,j Como Entero
	para i<-0 hasta tama�o-1
		para j<-0 hasta tama�o-1
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarMatriz(matriz,tama�o)
	definir i,j Como Entero
			para i<-0 hasta tama�o-1
				escribir ""
				escribir Sin Saltar "["
				para j<-0 hasta tama�o-1
					Escribir sin saltar matriz(i,j) ","
					si j=tama�o-1
						escribir Sin Saltar "]"
					FinSi 
				FinPara
			FinPara
			escribir ""
	
FinSubProceso
Algoritmo sin_titulo
	definir matriz,tama�o Como Entero
	escribir "Ingrese el tama�o de la matriz"
	leer tama�o
	Dimension matriz(tama�o,tama�o)
	
	rellenar(matriz,tama�o)
	mostrarMatriz(matriz,tama�o)
	
FinAlgoritmo
