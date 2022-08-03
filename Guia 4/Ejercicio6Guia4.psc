funcion retorno<- ingresarCaracter(vector Por referencia)
	definir ingreso Como Caracter
	definir posicion,i Como Entero
	escribir "Que caracter desea ingresar?"
	leer ingreso
	Escribir "En que posición?"
	leer posicion
	
	si posicion<=19
		para i<-0 hasta 19 Hacer
			si posicion==i y vector(i)==" " o vector(i)==""
				vector(i)=ingreso
				escribir Sin Saltar "["
				para i<-0 hasta 19
					Escribir sin saltar vector(i)
				FinPara
				Escribir sin saltar "]"
			FinSi
			si posicion==i y vector(i)<>" "
				escribir "Espacio ocupado"
			FinSi
		FinPara
	sino
		escribir "No existe esa posición dentro de la frase"
	FinSi

	
FinFuncion

Algoritmo sin_titulo
	definir  vector,ingreso Como Caracter
	definir i Como Entero
	Dimension vector(20)
	escribir "ingrese una frase"
	leer ingreso
	para i=0 hasta 19
		vector(i)=subcadena(ingreso,i,i)
	FinPara
	
	escribir ingresarCaracter(vector)
FinAlgoritmo
