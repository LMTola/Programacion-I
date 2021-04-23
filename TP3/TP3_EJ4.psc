//Desarrollar un algoritmo que permita realizar las operaciones básicas de
//una calculadora (suma, resta, multiplicación, división, potencia). Debe
//permitir leer dos valores. A continuación desplegar un menú con las
//opciones mencionadas. Detectar si los números ingresados no son
//válidos para la operación seleccionada. En caso de que no sean válidos,
//solicitar nuevamente el ingreso de los valores.
//Informar al usuario:
	//- La opción seleccionada.
	//- El resultado de la operación matemática
	//- Consultar si desea continuar o finalizar el ejercicio


Algoritmo CALCULADORA
	
	definir tipo_operacion,a,b,c,d,numero_1,numero_2 Como Real;
	definir salir,otra_operacion,seguir_usando como entero;
	Definir suma,resta,division,multiplicacion,potencia Como Caracter;
Repetir	
     salir=0;
	    Borrar Pantalla; 
	    Escribir "Calculadora" " ";
	    Escribir "Ingrese por favor 2 numeros" " ";
	    Escribir "Ingrese Primer numero:   " " ";
	    Leer numero_1;
	    Escribir "Ingrese Segundo numero:  " " ";
	    Leer numero_2;
	    Borrar Pantalla;
	    Escribir "*********************************************";
	    Esperar 2 Segundos;
		
	    Repetir
		
		   Escribir "Seleccione la operacion a realizar" " ";
		   Escribir "SUMA=1 - RESTA = 2 - DIVISION = 3 - MULTIPLICACION = 4 - POTENCIA = 5" " ";
		   Escribir "Salir = 0" " ";
		   Leer tipo_operacion;
		   

			   
	           Si (tipo_operacion>=7 | tipo_operacion <0) Entonces
		         Escribir "Opcion no valida, Por favor Intente nuevamente"; 
		         Esperar 3 Segundos;
		         Borrar Pantalla;
	
			  Fin Si

		  
	   Hasta Que (tipo_operacion ==1 | tipo_operacion ==2 | tipo_operacion ==3 | tipo_operacion ==4 | tipo_operacion ==5 | tipo_operacion ==0)
	   
	    Segun tipo_operacion Hacer
		caso 1:
			   Borrar Pantalla;
			   Escribir " Operacion SUMA " " ";
			   Escribir "La suma de ",numero_1," + ",numero_2," = ",numero_1+numero_2;
			   
		caso 2:
			   Borrar Pantalla;
			   Escribir " Operacion RESTA " " ";
			   Escribir "La resta de ",numero_1," - ",numero_2," = ",numero_1-numero_2;
		caso 3:
			   Borrar Pantalla;
			   Escribir "Operacion DIVISION " " ";
			   Escribir "La division de ",numero_1," / ",numero_2," = ",numero_1/numero_2;
		caso 4:
			   Borrar Pantalla;
			   Escribir "Operacion MULTIPLICACION " " ";
			   Escribir "La multiplicacion de ",numero_1," x ",numero_2," = ",numero_1*numero_2;
			   
		caso 5:
			   Borrar Pantalla;
			   Escribir "Operacion POTENCIA " " ";
			   Escribir "La Potencia de ",numero_1," ^ ",numero_2," = ",numero_1^numero_2;
		caso 6: 
			   Borrar Pantalla;
			   Escribir "Saliendo de la CALCULADORA" " ";
			   Esperar 3 Segundos;
			   Salir = 1;
			   
		De Otro Modo:
			Escribir " Finalizando CALCULADORA";
			Esperar 3 Segundos;
			salir=1;
			Borrar Pantalla;
	     Fin Segun
	
		Si salir==1 Entonces
			Borrar Pantalla;
			Escribir "Gracias por usar CALCULADORA";
		SiNo
		     Repetir
			  Escribir " Continuar usando CALCULADORA? SI = 1 - NO = 0";
			  Leer seguir_usando;
			  Si (seguir_usando >=2 | seguir_usando <0) Entonces
				  Escribir "Opcion no valida";
				  Escribir "Ingrese 0 para salir o 1 para coitnuar usando CALCULADORA"; 
				  Esperar 2 Segundos;
				  Borrar Pantalla;
				  
			  Fin Si
			  
		     Hasta Que (seguir_usando=1 | seguir_usando=0)
		  
			Si seguir_usando==0 Entonces
				Borrar Pantalla;
				Escribir "Gracias por usar CALCULADORA";
				salir=1;
				
			Fin Si
			
		Fin Si
		
	
Hasta Que (salir ==1);	

FinAlgoritmo
