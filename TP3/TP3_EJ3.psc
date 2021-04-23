//Desarrollar un algoritmo que permita calcular la suma de los primeros
//cien números. Agregar un menú con tres opciones:
// a. Opción 1: Calcular utilizando la estructura PARA
//b. Opción 2: Calcular utilizando la estructura MIENTRAS
//c. Opción 3: Calcular utilizando la estructura REPETIR
//d. Detectar si el usuario ingresa una opción incorrecta, informar al
//usuario si desea salir o continuar con la ejecución del programa
//Informar al usuario:
//			- La opción seleccionada.
//			- La sumatoria de los números.
//			- Consultar si desea continuar o finalizar el ejercicio

Algoritmo Sumador_1_100
	
	//Declaración de variables
	
	Definir tipo_operacion, contador, suma Como Entero
	Definir Pregunta Como Entero
	
	Repetir
			Borrar Pantalla;
			Repetir
					Escribir "Bienvenido al Sumador de numeros";
					Escribir "Seleccione Opción 1 si desea el calculo con la estructura PARA";
					Escribir "Seleccione Opción 2 si desea el calculo con la estructura MIENTRAS";
					Escribir "Seleccione Opción 3 si desea el calculo con la estructura REPETIR";
					Leer tipo_operacion;
						Si tipo_operacion > 3 o tipo_operacion < 0 
							Escribir "Ingrese una opcion valida nuevamente";
							Esperar 2 Segundos;
							Borrar Pantalla;
						FinSi
			Hasta Que (tipo_operacion=1 | tipo_operacion=2 | tipo_operacion=3)

	contador=1;
	suma=0;
			

			Segun tipo_operacion Hacer
					Caso 1: //ESCRUCTURA PARA
				
						Para contador = 1 Hasta 100 Con Paso 1 Hacer
							suma =suma + contador;
						Fin Para
						Escribir "La suma de los primeros cien numeros mediante la estructura PARA es :  ", suma	
						

					Caso 2: //ESTRUCTURA MIENTRAS
				
						Mientras contador <= 100 Hacer
							suma = suma + contador;
							contador = contador + 1; 
						FinMientras
						Escribir "La suma de los primeros cien numeros mediante la estructura MIENTRAS es : ", suma;
				
				
					Caso 3: //ESCRUCTURA REPETIR
				
						Repetir
							contador = contador +1;
							suma = suma + contador;
						Hasta Que (contador ==100)
						Escribir "La suma de los primeros cien numeros mediante la estructura REPETIR es :  ", suma;	
				
			FinSegun
			        Repetir
				     Escribir " Continuar usando? SI = 1 - NO = 0";
				     Leer seguir_usando;
				     Si (seguir_usando >=2 | seguir_usando <0) Entonces
					 Escribir "Opcion no valida";
					 Escribir "Ingrese 0 para salir o 1 para coitnuar usando"; 
					Esperar 2 Segundos;
					Borrar Pantalla;
					
				     Fin Si
				
			           Hasta Que (seguir_usando=1 | seguir_usando=0)
			
	
	Hasta Que (seguir_usando == 0 )
	
	
	
FinAlgoritmo
