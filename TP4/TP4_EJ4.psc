Algoritmo Contraseña
	//Desarrollar un algoritmo que permita generar una contraseña aleatoria
	//numérica de 8 dígitos. Para ello se deberá utilizar un arreglo de tamaño 8,
	//que permita almacenar en cada una de sus posiciones los dígitos obtenidos
	//de forma aleatoria.
	
	Definir x,N, num, code,indice Como Entero
	Definir codigo Como Caracter
	N=8; //Longitud del arreglo
	Dimension contrasenia(N);
	Escribir "Generando contrasenia";
	Borrar Pantalla;
	Escribir "Generando contrasenia.";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Escribir "Generando contrasenia..";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Escribir "Generando contrasenia...";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Escribir "Generando contrasenia....";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Escribir "Generando contrasenia.....";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Escribir "Generando contrasenia......";
	Esperar 1 Segundos;
	Borrar Pantalla;
	Para i=0 Hasta N-1 Con Paso 1 Hacer      //generamos los numeros aleatoreos del o al 9 y lo guardamos        
		num=azar(9);                           
		//contrasenia(i) = concatenar(contrasenia(i),ConvertirATexto(num));
		contrasenia(i)=ConvertirATexto(num);   // en un arreglo
	Fin Para  
	
	Para i=0 Hasta N-1 Con Paso 1 Hacer            //concatenamos los numeros generados
	 codigo=concatenar(codigo,contrasenia(i));
	Fin Para  
	Escribir " La contrasenia generada es " codigo;           //mostramos la contraseña generada.
FinAlgoritmo
