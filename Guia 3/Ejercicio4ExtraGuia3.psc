funcion jornal<-jornalDiario(turno,feriado,cantHoras)
	definir jornal Como Real
	Segun turno
		"mañana":
			si feriado=="Si"
				jornal=jornal+cantHoras*99
			SiNo
				si feriado=="No"
					jornal=jornal+cantHoras*90
				FinSi
			FinSi
		"noche":
			si feriado=="Si"
				jornal=jornal+cantHoras*143.75
			SiNo
				si feriado=="No"
					jornal=jornal+cantHoras*125
				FinSi
			FinSi
	FinSegun
FinFuncion

Algoritmo sin_titulo
	definir nombreTrabajador,Dia,turno como caracter
	definir feriado como caracter
	definir cantHoras Como Entero
	
	escribir "Ingrese su nombre"
	leer nombreTrabajador
	escribir "Ingrese el dia en curso"
	leer dia
	escribir "Ingrese el turno en el que trabajo mañana/noche"
	leer turno
	escribir "Hoy es feriado? Si/No"
	leer feriado
	escribir "Ingrese la cantidad de horas trabajadas"
	leer cantHoras
	
	Escribir "Hola " nombreTrabajador, " su jornal de hoy es de: ", jornalDiario(turno,feriado,cantHoras) , " $. Gracias!"
	
FinAlgoritmo
