Algoritmo ejercicios
	definir num1,num2,resultado, i como entero
	Escribir"ingrese los numeros que quiere restar:"
	escribir "numerol:"
	leer num1
	escribir"numero2:"
	leer num2
	restasuseciva(num1,num2,resultado,i)
	Escribir "dado que ", resultado, " es menor que",num2, " entonces el residuo es ", resultado, "y el cociente es",i
FinAlgoritmo
SubProceso restasuseciva(dividendo por valor,divisor Por Referencia,resultado Por Referencia,i Por Referencia)
	resultado= dividendo-divisor
	Mientras divisor<resultado Hacer
		resultado=resultado-divisor
	FinMientras
FinSubProceso