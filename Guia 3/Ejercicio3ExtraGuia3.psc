funcion bandera<- login(nombreUsuario,contrase�a)
	definir bandera, condicion Como Logico
	definir contador Como Entero
	bandera=falso
	contador=1
	mientras contador<3 y bandera<>Verdadero
	si nombreUsuario=="usuario1" y contrase�a=="asdasd"
		bandera=Verdadero
		escribir "Acceso permitido"
	sino
		bandera=falso
		escribir "Error. Usuario y/o contrase�a invalidos. Ingrese nuevamente. Intentos: ", contador, " de 3"
		contador=contador+1
		leer nombreUsuario
		leer contrase�a
	FinSi
	FinMientras
FinFuncion

Algoritmo sin_titulo
	definir user,pass Como Caracter
	Escribir "Ingrese su usuario"
	leer user
	Escribir "ingrese la contrase�a"
	leer pass
	escribir login(user,pass)
FinAlgoritmo
