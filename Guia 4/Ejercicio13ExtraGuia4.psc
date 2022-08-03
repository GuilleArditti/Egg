SubProceso mostrarMatriz(matriz,filas)
	definir i,j Como Entero
	para i<-0 hasta filas-1
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
	definir matriz,i,j,suma,filas,ingreso Como Entero
	escribir "Cuantas filas tiene la matriz?"
	leer filas
	Dimension matriz(filas,3)
	para i<-0 hasta filas-1
		para j<-0 hasta 2
			si j<>2
			escribir "Ingrese un numero para la matriz"
			leer ingreso
			matriz(i,j)=ingreso
		sino
			para i<-0 hasta filas-1
				para j<-2 hasta 2
					matriz(i,j)=matriz(i,j)+matriz(i,j)
				FinPara
				
			FinPara
		FinSi
		
		FinPara
	FinPara
	
	mostrarMatriz(matriz,filas)
	
FinAlgoritmo
