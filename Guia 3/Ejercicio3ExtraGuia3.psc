funcion bandera<- login(nombreUsuario,contraseņa)
	definir bandera, condicion Como Logico
	definir contador Como Entero
	bandera=falso
	contador=1
	mientras contador<3 y bandera<>Verdadero
	si nombreUsuario=="usuario1" y contraseņa=="asdasd"
		bandera=Verdadero
		escribir "Acceso permitido"
	sino
		bandera=falso
		escribir "Error. Usuario y/o contraseņa invalidos. Ingrese nuevamente. Intentos: ", contador, " de 3"
		contador=contador+1
		leer nombreUsuario
		leer contraseņa
	FinSi
	FinMientras
FinFuncion

Algoritmo sin_titulo
	definir user,pass Como Caracter
	Escribir "Ingrese su usuario"
	leer user
	Escribir "ingrese la contraseņa"
	leer pass
	escribir login(user,pass)
FinAlgoritmo
