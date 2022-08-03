funcion coordenadas(matriz Por Referencia,fila Por Valor,columna Por Valor)
	definir ingreso,i,j Como Entero
	definir encontrado Como Logico
	encontrado=falso
	escribir "Que numero desea buscar?"
	leer ingreso
	para i<-0 hasta fila-1
		para j<-0 Hasta columna-1
			si matriz(i,j)==ingreso
				encontrado=Verdadero
				Escribir "las coordenadas del numero ingresado son: ", i, " para la fila, y ", j , " para la columna"
			FinSi
		FinPara
	FinPara
	
	si encontrado=falso
		escribir "El numero ingresado no esta en la matriz"
	FinSi
	
FinFuncion

Algoritmo sin_titulo
	definir i,j, matriz,fila,columna Como Entero
	fila=5
	columna=5
	dimension matriz(fila,columna)
	para i<-0 hasta fila-1
		para j<-0 hasta columna-1
			matriz(i,j)=Aleatorio(1,10)
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
	escribir ""
	coordenadas(matriz,fila,columna)
	
FinAlgoritmo
