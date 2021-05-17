Algoritmo numeros_primos
	//Desarrollar un algoritmo que permita obtener los n�meros primos del
	//rango de valores del 1 al 100. Cuando encuentre un n�mero primo, lo
	//deber� almacenar en un arreglo.
	//Finalmente se deber� recorrer el arreglo, mostrar los n�meros primos
	//encontrados y en qu� posici�n del arreglo se encuentra.
	//Como ayuda se adjunta este algoritmo que se encarga de determinar si un
	//n�mero ingresado por el usuario es primo o no.
	
	Definir x,N, num, contador,indice Como Entero
	N=100;
	Dimension numero_primo(N);
	indice=0;
	Para num = 1 hasta 100 hacer  // Verificamos si el numero es  Primo - Rango de valores 1 - 100
		x= 1;
		contador = 0;
		
		mientras x <= num hacer              //verificamos cuantos divisores tiene el numero, 
			si num mod x == 0 entonces     
			contador = contador + 1;         //Contamos cuantos divisores tiene el numero.
			FinSi
		
			 x=x+1;
			 
		 FinMientras
		     si contador == 2 entonces    //un n�mero primo es un n�mero natural mayor que 1 que tiene �nicamente dos divisores positivos distintos: �l mismo y el 1
			indice=indice +1;
			numero_primo(indice-1)= num;	 //Guardamos el numero en el arreglo, indicamos indice -1 dado que el arreglo empieza en la posicion 0.
		     FinSi                                                 
	
	Finpara
		 
	Para i=0 Hasta indice-1 Con Paso 1 Hacer            // Mostramos el contenido del arreglo
		Escribir "Numero Primo  " numero_primo(i) "  " "Posicion " i+1; // Mostramos el numero primo y su pisicion.Indicamos i+1 
	Fin Para                                                             // por que el arreglo inicia en la posicion 0,   
																//contamos del del valor 1 en adelante. (el 0 es l primer posicion)
	Escribir " ";
	Escribir " ";
	Escribir " ";
FinAlgoritmo
