//Nombre y Apellido: Guillermo Arditti

SubProceso rellenar(matriz,m)
	definir i,j,contador Como Entero
	Definir ingreso Como Caracter
	ingreso="CACBCACAC"
	contador=0
	para i<-0 hasta m-1
		para j<-0 hasta m-1
			matriz(i,j)=Subcadena(ingreso,contador,contador)
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso genZombi(matriz,m)
	
	definir i,j Como Entero
	definir baseDiag1, baseDiag2 Como Caracter
	
	//Variable de salida
	definir bandera como logico
	bandera=Verdadero
	
	//Punteros a la matriz, indican la letra inicial de cada diagonal
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
		escribir Sin Saltar "[ "
		para j<-0 hasta m-1
				Escribir sin saltar matriz(i,j) " "
				si j=m-1
					escribir Sin Saltar "]"
				FinSi 
			
			FinPara
		FinPara
	escribir ""
	
FinSubProceso

Algoritmo sin_titulo
	
	//Variable m (dimensional)
	definir m como entero
	
	definir matriz Como Caracter
	
	escribir "Ingrese el orden de la matriz!"
	leer m
	
	mientras m<>3 y m<>4 y m<>37
		escribir "No es un orden valido de la matriz!"
		escribir "Ingrese una orden de 3, 4 o 37"
	leer m
	FinMientras

	dimension matriz(m,m)
	
	rellenar(matriz,m)
	mostrarMatriz(matriz,m)
	genZombi(matriz,m)
	
	
	
FinAlgoritmo
