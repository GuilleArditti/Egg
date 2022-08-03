//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.

SubProceso rellenar (matriz Por Referencia, n Por Valor, m Por Valor)
	definir i,j Como Entero
	para i<-0 hasta n-1
		para j<-0 hasta m-1
			si i==j
				matriz(i,j)=0
			SiNo
				matriz(i,j)=Aleatorio(1,10)
			FinSi
			
		FinPara
	FinPara
FinSubProceso

SubProceso impresion(matriz Por Referencia,n Por Valor,m por valor)
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
FinSubProceso

Algoritmo sin_titulo
	definir n,m,matriz,i,j Como Entero
	escribir "ingrese la cantidad de filas de la matriz"
	leer n
	escribir "Ingrese la cantidad de columnas de la matriz"
	leer m
	Dimension matriz(n,m)
	rellenar(matriz,n,m)
	impresion(matriz,n,m)
	
	
	
FinAlgoritmo
