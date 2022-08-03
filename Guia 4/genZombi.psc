SubProceso rellenar(matriz,m)
	definir i,j Como Entero
	Definir ingreso Como Caracter
	para i<-0 hasta m
		para j<-0 hasta m
			escribir "ingrese una base de la matriz en la posición " i, ",", j
			leer ingreso
			matriz(i,j)=ingreso
		FinPara
	FinPara
FinSubProceso

SubProceso genZombi(matriz,m)
	definir i,j Como Entero
	definir bandera como logico
	definir baseDiag1, baseDiag2 Como Caracter
	
	bandera=Verdadero
	baseDiag1=matriz(0,0)
	baseDiag2=matriz(0,m-1)
	
	para i<-0 hasta m-1
		para j<-0 hasta m-1
			si i==j
				bandera= bandera y baseDiag1==matriz(i,j)
			SiNo
				si i+j=m-1
					bandera= bandera y baseDiag2==matriz(i,j)
				FinSi
			FinSi
		FinPara
	FinPara
	
	si bandera
		Escribir "Es una matriz válida! genZ DETECTADO"
	SiNo
		escribir "genZ INDETECTABLE"
	FinSi

FinSubProceso

SubProceso mostrarMatriz(matriz,m)
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
	escribir ""
	
FinSubProceso

Algoritmo sin_titulo
	
	definir matriz,m como entero
	
	escribir "Ingrese el orden de la matriz!"
	leer m
	
	mientras m<>3 o m<>4 o m<>37
		escribir "No es un orden valido de la matriz!"
		escribir "Ingrese una orden de 3, 4 o 37"
	leer m
	FinMientras

	dimension matriz(m,m)
	
	
	
FinAlgoritmo
