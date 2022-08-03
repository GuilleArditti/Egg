


Algoritmo sin_titulo
	
	definir num1, num2 Como Entero
	escribir "Ingrese un numero"
	leer num1
	escribir "primer numero ingresado: ", num1
	escribir "Ingrese otro numero"
	leer num2
	escribir "segundo numero ingresado: ", num2
	
	Escribir "---------------------------"
	
	escribir intercambiar(num1,num2)
	
FinAlgoritmo

SubProceso swap<-intercambiar (num1 Por valor, num2 Por valor)
	
	Definir swap Como Entero
	swap=num1
	num1=num2
	num2=swap
	escribir "el primer numero ingresado es: ", num1
	Escribir "el segundo numero ingresado es: ", num2
	
FinSubProceso