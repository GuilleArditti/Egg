SubProceso rellenar(matriz,tamaño)
	definir i,j Como Entero
	para i<-0 hasta tamaño-1
		para j<-0 hasta tamaño-1
			matriz(i,j)=Aleatorio(1,10)
		FinPara
	FinPara
	
FinSubProceso


SubProceso mostrarMatriz(matriz,tamaño)
	definir i,j Como Entero
			para i<-0 hasta tamaño-1
				escribir ""
				escribir Sin Saltar "["
				para j<-0 hasta tamaño-1
					Escribir sin saltar matriz(i,j) ","
					si j=tamaño-1
						escribir Sin Saltar "]"
					FinSi 
				FinPara
			FinPara
			escribir ""
	
FinSubProceso
Algoritmo sin_titulo
	definir matriz,tamaño Como Entero
	escribir "Ingrese el tamaño de la matriz"
	leer tamaño
	Dimension matriz(tamaño,tamaño)
	
	rellenar(matriz,tamaño)
	mostrarMatriz(matriz,tamaño)
	
FinAlgoritmo
