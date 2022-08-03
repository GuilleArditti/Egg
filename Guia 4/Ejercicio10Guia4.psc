SubProceso llenar(matriz Por Referencia, n Por Referencia, m Por Referencia)
	definir i,j Como Entero
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			matriz(i,j)=Aleatorio(1,10)
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso calcular(matriz Por Referencia, n Por Referencia, m Por Referencia)
	definir i,j,acumulador Como Entero
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			acumulador=acumulador+matriz(i,j)
		FinPara
	FinPara
	
	escribir acumulador
	
FinSubProceso

Algoritmo sin_titulo
	definir n,m,matriz,i,j Como Entero
	escribir "ingrese la cantidad de filas de la matriz"
	leer n
	escribir "Ingrese la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n,m)
	
	llenar(matriz,n,m)
	
	
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
	
	calcular(matriz,n,m)
FinAlgoritmo
