SubProceso rellenar(matriz,n,m)
	definir i,j Como Entero
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			matriz(i,j)=Aleatorio(1,100)
		FinPara
	FinPara
	
FinSubProceso

SubProceso mostrarMatriz(matriz,n,m)
	definir i,j Como Entero
	para i<-0 hasta n-1
		escribir ""
		escribir Sin Saltar "["
		para j<-0 hasta m-1
			Escribir sin saltar matriz(i,j) ","
			si j=m-1
				escribir Sin Saltar "]"
			FinSi 
		FinPara
	FinPara
	escribir ""
	
FinSubProceso

SubProceso mostrarTranspuesta (matriz,n,m)
	definir i,j Como Entero
	para j<-0 hasta m-1
		escribir ""
		escribir Sin Saltar "["
		para i<-0 hasta n-1
			Escribir sin saltar matriz(i,j) ","
			si i=n-1
				escribir Sin Saltar "]"
			FinSi 
		FinPara
	FinPara
	escribir ""
	
FinSubProceso


Algoritmo sin_titulo
	definir matriz,n,m Como Entero
	escribir "Ingrese la cantidad de las filas de la matriz"
	leer n
	escribir "Ingrese la cantidad de las columnas de la matriz"
	leer m
	Dimension matriz(n,m)
	
	rellenar(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	mostrarTranspuesta(matriz,n,m)
	
FinAlgoritmo
