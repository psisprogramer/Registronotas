//Funcion para menu
funcion opc <- opciones
	Escribir "Presione enter para continuar"
	Escribir "//////////// Menu ////////////"
	Escribir 'Bienvenido ¿Que desea realizar?'
	Escribir '(1) Ingresar datos de cada estudiante'
	Escribir '(2) Ingresar notas de cada estudiante'
	Escribir '(3) Ingresar inasistencias de cada estudiante'
	Escribir '(4) Mostrar listado de estudiantes'
	Escribir '(5) Resultado promedio del estudiante'
	Escribir '(6) Salir'
	Escribir "/////////////////////////////"
	
	Leer opc
FinFuncion

Algoritmo evaluacioncarolinafinal
	// ingresar una opcion
Escribir opciones
Escribir "Elija una opción (1-5): "
leer opc
// procesar esa opción
repetir
Segun opc Hacer
	1:
		Dimensionar  nomb[10] , code[10]
		
		//Repetir
		// entradas nombres
		Para i<-1 Hasta 10 Hacer
			Escribir 'Ingrese el nombre del estudiante ',i 
			Leer nomb[i]
		FinPara
		
		// entradas codigo
		Para s<-1 Hasta 10 Hacer
			Escribir 'Ingrese el codigo del estudiante ',s
			Leer code[s]
		FinPara
			
			Escribir "" 
			Escribir "" 
			Escribir ""
			escribir "Listado creado"
			Escribir "" 
			Escribir "" 
			Escribir ""
	2:
		//ingresar notas de cada estudiante
	
	3:
		
		//ingresar las inasistencias de cada estudiante
	4:
		//mostrar el listado de los estudiantes
		
	
	5:
		//Calculadora para promedios
		Escribir "Ingrese la cantidad de notas (3):"
		Leer n
		
		acum<-0
		
		Para i<-1 Hasta n Hacer
			Escribir "Ingrese primera nota ",i,":"
			Leer nota
			acum<-acum+nota
		FinPara
		
		prom<-acum/n
		
		Escribir "El promedio es: ",nota 
		
	0:
		//opcion para salir 
		Escribir "Gracias, vuelva pronto"
	De otro modo:
		Escribir "Opción no válida"
FinSegun
Escribir "Presione enter para continuar"
Esperar Tecla
	Hasta Que opc=6
	
	


FinAlgoritmo
