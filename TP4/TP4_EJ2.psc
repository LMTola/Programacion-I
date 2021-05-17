Algoritmo Arreglo_azar
	//Desarrollar un algoritmo que llene un arreglo con 20 números de forma
	//aleatoria entre 0 y 100 . Luego busque en el arreglo, un número generado
	//de forma aleatoria entre 0 y 100, y finalmente muestre: a)- El número a
	//buscar, b)- El arreglo, c)- Si encontró el número, la posición donde fue
	//hallado, o d)- Si no encontró el número.
	
	Definir i,N, contador, j, numero_a_buscar, posicion Como Entero;	
	N=20;  // Se usa para determinar el tamaño del arreglo
	posicion=0;
	
	Dimension numero_azar(N);
	
	Para i=0 hasta N-1 con paso 1 hacer  // Llenamos el arreglo con numeros al azar ( entre 0 y 100)
		numero_azar(i) = azar(100); 
	FinPara
	Escribir " ";
	Escribir " ";
	Escribir " ";
	
	numero_a_buscar = azar(100) ; 
	Escribir "Numero a buscar dentro del arreglo es el " numero_a_buscar; 
	
	Escribir " ";
	Escribir " ";
	Escribir " ";
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer               // Recorremos el arreglo en busca de Un numero e indicar
		Escribir numero_azar(i) "  " Sin Saltar;  //Mostramos el arreglo
		Si numero_azar(i) == numero_a_buscar Entonces  //la posicion donde se encuentra
			posicion = i;
		Fin Si
	Fin Para
	
	Escribir " ";
	Escribir " ";
	Escribir " ";
	
	Si posicion <> 0 Entonces
		Escribir "El Numero a buscar  " numero_a_buscar "  se encuentra en la posicion " posicion+1;
			// Realizamos "posicion +1" dado que el arreglo empieza en la posicion 0 pero nosotros contamos desde el 1 y no desde el cero.
	SiNo
		Escribir " ";
		Escribir " ";
		Escribir "El numero Buscado no se encuentra en el arreglo";
	Fin Si
	
	Escribir " ";
	Escribir " ";
	Escribir " ";
	
FinAlgoritmo
