Funcion multiplos<-esMultiplo(num1 Por Referencia, num2 Por Referencia)
	definir multiplos Como Logico
	multiplos = num2%num1==0
	
FinFuncion


Algoritmo sin_titulo
	Definir num1,num2 Como Entero
	Escribir "Ingrese un numero"
	leer num1
	Escribir "Ingrese el otro numero"
	leer num2
	escribir num2, " es multiplo de ", num1, " ? ", esMultiplo(num1,num2)
FinAlgoritmo
