Algoritmo numeros_pares
//Desarrollar un algoritmo que permita almacenar en un arreglo los cien
//primeros números pares.
//Luego recorrer el arreglo y mostrar los números que contiene el arreglo.
	
	Definir i,N, contador, j Como Entero;	
	N=200;  // Se usa para determinar el tamaño del arreglo
	Dimension numero_par(N);
	contador = 0;
	Para i=0 hasta N con paso 1 Hacer
		Para j=i hasta i con paso 1 hacer  // Guardamos solo los valores pares
		   Si i mod 2 == 0 Entonces         //dentro del arreglo
			numero_par(contador)=i;          //  
			contador = contador + 1;         //
		   Fin Si                            //
		
          FinPara
		
	FinPara
	Para i=0 Hasta 100 Con Paso 1 Hacer            // Mostramos el contenido del arreglo
		Escribir numero_par(i) "  " Sin Saltar; 
	Fin Para
	
FinAlgoritmo
