

Algoritmo sin_titulo
	definir i,j, fila, columna,contador Como Entero
	definir matriz,ingreso Como Caracter
	fila=3 
	columna=3
	contador=0
	dimension matriz(fila,columna)
	escribir "ingrese una palabra"
	leer ingreso
	
	

	para i<-0 hasta fila-1
		para j<-0 hasta columna-1
			matriz(i,j)=Subcadena(ingreso,contador,contador)
			contador=contador+1
		FinPara
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
