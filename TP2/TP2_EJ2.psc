Algoritmo Bomba_2	
	
	//Crea un programa donde se solicite al usuario que introduzca el tipo de
	//bomba para una máquina, pudiendo introducir valores enteros comprendidos entre 0 y 4.
	
	
	//Declaración de variables
	
	Definir Bomba Como Entero;
	
	//Ingreso de Datos
	
	Escribir"Ingrese el tipo de bomba de la Máquina, 0 - 1 - 2 - 3 - 4 ";
	Leer Bomba;
	
	//Operaciones
	
	Si (Bomba <1 o Bomba > 4) Entonces
		Escribir "No hay establecido un valor definido para el tipo de bomba"
	SiNo
		Si Bomba=1 Entonces
			Escribir "La bomba es una bomba de agua"
		SiNo
			Si Bomba=2 Entonces
				Escribir "La bomba es una bomba de gasolina"
			SiNo
				Si Bomba=3 Entonces
					Escribir "La bomba es una bomba de hormigón"	
				SiNo
					Si Bomba=4 Entonces
						Escribir "La bomba es una bomba de pasta alimenticia"
					FinSi
					
				FinSi
			FinSi
		FinSi	
	FinSi
		
FinAlgoritmo
