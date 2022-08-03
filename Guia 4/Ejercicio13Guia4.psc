SubProceso rellenar (matriz Por Referencia, m Por Valor)
	definir i,j,ingreso Como Entero
	
	para i<-0 hasta m-1
		para j<-0 hasta m-1
			escribir "Ingrese un numero para la matriz"
			leer ingreso
			mientras ingreso<0 o ingreso>9
				escribir "Ingrese un numero entre 0 y 9! "
				leer ingreso
			FinMientras
			matriz(i,j)=ingreso
		FinPara
	FinPara
	
FinSubProceso

SubProceso impresion(matriz Por Referencia,m por valor)
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
FinSubProceso

funcion retorno<- sumar(matriz Por Referencia, m Por Valor)
	definir sonIguales,diagonalesIguales Como Logico
	definir retorno,sumadiagonal1,sumadiagonal2,sumacol,sumafil,i,j Como Entero
	sonIguales=Verdadero
	diagonalesIguales=Verdadero
	
	//Recorro diagonal1
	para i<-0 hasta m-1
		para j<-0 hasta m-1
			si i==j
				sumadiagonal1=sumadiagonal1+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	//Recorro diagonal2
	para i<-0 hasta m-1
		para j<-m-1 hasta 0
			si i+j==m-1
				sumadiagonal2=sumadiagonal2+matriz(i,j)
			FinSi
		FinPara
	FinPara
	
	//seteo el booleano sonIguales
	diagonalesIguales=diagonalesIguales y sumadiagonal1==sumadiagonal2
	sonIguales=sonIguales y diagonalesIguales
	
	
	//Recorro filas
	para i<-0 hasta m-1
		para j<-0 hasta m-1
			sumafil=sumafil+matriz(i,j)
		FinPara
		sonIguales=sonIguales y sumadiagonal1==sumafil
		sumafil=0
	FinPara
	
	//Recorro columnas
	para j<-0 hasta m-1
		para i<-0 hasta m-1
			sumacol=sumacol+matriz(i,j)
		FinPara
		sonIguales=sonIguales y sumadiagonal1==sumacol
		sumacol=0
	FinPara
	
	//Verifico el booleano
	si sonIguales
		escribir "Es una matriz mágica!"
		para i<-0 hasta m-1
			para j<-0 hasta m-1
				retorno =retorno + matriz(i,j)
			FinPara
		FinPara
		escribir "La suma de sus elementos da: " 
	sino
		Escribir "No es una matriz mágica!"
	FinSi
	
	
FinFuncion
Algoritmo sin_titulo
	definir matriz,m Como Entero
	Escribir "ingrese el tamaño de la matriz"
	leer m
	mientras m>10 o m<=1 Hacer
		escribir "El tamaño de la matriz no debe ser superior a 10 o menor que 2! Ingrese un tamaño de nuevo"
		leer m
	FinMientras
	
	Dimension matriz(m,m)
	rellenar(matriz,m)
	escribir sumar(matriz,m)
	impresion(matriz,m)
FinAlgoritmo
