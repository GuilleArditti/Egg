Algoritmo sin_titulo
	definir matriz, i,j, ingreso, fila, columna Como Entero
	fila=3 
	columna=3
	dimension matriz(fila,columna)
	
	
	para i<-0 hasta fila-1
		para j<-0 hasta columna-1
			escribir "ingrese un numero"
			leer ingreso
			matriz(i,j)=ingreso
		finpara
	FinPara
	
	
	para i<-0 hasta fila-1
		escribir ""
		escribir Sin Saltar "["
		para j<-0 hasta columna-1
			Escribir sin saltar matriz(i,j) ","
			si j=columna-1
				escribir Sin Saltar "]"
			FinSi 
		FinPara
	FinPara
	
FinAlgoritmo
