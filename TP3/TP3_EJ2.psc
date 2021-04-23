
//Desarrollar un algoritmo que permita saber cuál es el número mayor y
//menor, sobre un total de 10 números inicializados de forma aleatoria
//(Rand).



Algoritmo Muestra_Mayor_Menor

	//Declaracion de variables
	Definir  numero_azar,  x, numero_mayor, numero_menor Como Entero;
	numero_menor=0;
	numero_mayor=0;
	Para x=1 Hasta 10  Hacer
		
		Numero_azar = azar(50);
		Escribir numero_azar;
		
		Si (x==1) Entonces
			numero_menor=numero_azar;
			numero_mayor=numero_azar;
			
		Sino
			     Si (numero_azar>=numero_mayor) Entonces	
				 numero_mayor=Numero_azar;
			     FinSi
			     Si (numero_azar<=numero_menor) Entonces	
				 numero_menor=Numero_azar;
				 FinSi
		 FinSi
	
			
		
	Fin Para
	
	
	Escribir "el Numero mayor es  " numero_mayor;
	Escribir "el Numero menor es  " numero_menor;
	
	
	
FinAlgoritmo
