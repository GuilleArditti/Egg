
SubProceso inicializarMatriz(matriz Por Referencia, filas, columnas)
	definir i,j Como Entero
	Para i=0 Hasta filas  Hacer
		Para j=0 Hasta columnas  Hacer
			matriz[i,j] = "*"
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(matriz, filas, columnas) 
	definir i,j Como Entero
	Para i=0 Hasta filas  Hacer
		Para j=0 Hasta columnas  Hacer
			Escribir Sin Saltar matriz[i,j] " "
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso

SubProceso agregarPalabra(matriz, palabra, posicion)
	Definir i Como Entero
	
	Para i=0 Hasta 11  Hacer
		matriz[posicion,i] = Subcadena(palabra,i,i)
	Fin Para
	
FinSubProceso


Funcion retorno <- BuscarR ( matriz, posicion )
	Definir retorno, i Como Entero
	definir resultado Como Logico
	resultado = Falso
	i=0
	
	Mientras resultado = Falso y i <= 11 Hacer
		si matriz[posicion,i] = "r" Entonces
			retorno = i
			resultado = Verdadero
		FinSi
		i=i+1
	Fin Mientras
	
Fin Funcion

SubProceso acomodarPalabras(matriz)
	definir i,j, posicion Como Entero
	Para i=0 Hasta 8  Hacer
		
		posicion = 5 - BuscarR(matriz, i)
		
		si posicion <> 0 Entonces
			Para j=11 Hasta 0 Con Paso -1 Hacer
				si matriz[i,j] <> "" Entonces
					matriz[i,j+posicion] = matriz[i,j] 
				FinSi
				
			Fin Para
			Para j=0 Hasta posicion-1  Hacer
				matriz[i,j] = "*"
			Fin Para
		FinSi
	Fin Para
FinSubProceso

Algoritmo sin_titulo
	definir matriz Como Caracter
	Definir filas,columnas Como Entero
	filas = 9
	columnas = 12
	Dimension matriz[filas,columnas]
	inicializarMatriz(matriz, filas-1, columnas-1)
	
	agregarPalabra(matriz, "vector", 0)
	agregarPalabra(matriz, "matrix", 1)
	agregarPalabra(matriz, "programa", 2)
	agregarPalabra(matriz, "subprograma", 3)
	agregarPalabra(matriz, "subproceso", 4)
	agregarPalabra(matriz, "variable", 5)
	agregarPalabra(matriz, "entero", 6)
	agregarPalabra(matriz, "para", 7)
	agregarPalabra(matriz, "mientras", 8)
	
	acomodarPalabras(matriz)
	
	imprimirMatriz(matriz, filas-1, columnas-1)
	
FinAlgoritmo
