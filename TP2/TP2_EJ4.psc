Algoritmo Conversiones_monedas
	//Hacer un programa que realice conversiones entre monedas
	
	//Declaración de variables
	
	Definir peso_argentino, Dolar, peso_chileno,Libra,Sol,Yuan, Conversion,Total Como Real;

	//Ingreso de Datos
	Dolar=0.011;
	peso_chileno=7.81;
	Libra=0.0079;
	Sol=0.041;
	Yuan=0.072;
	
	Escribir "Convertidor Moneda Extranjeras a Pesos Argentinos";

	Escribir "Ingrese al siguiente Menú según la Moneda a la que desee convertir";
	Escribir "1, a Dolar";
	Escribir "2, a Peso Chileno";
	Escribir "3, a Libra Esterlina";
	Escribir "4, a Sol Peruano";
	Escribir "5, a Yuan";
	Leer Conversion;
	
	//Operaciones
si (Conversion <1 o Conversion >6)

	escribir "La opcion no es correcta, Saliendo del programa";
sino 	
	Escribir "Ingrese la cantidad de Pesos Argentinos a convertir";
	Leer peso_argentino;
	
	Segun Conversion Hacer
	Caso	1:
			Total=peso_argentino*Dolar
			Escribir "Total   "  Total "  Dolares"
	Caso	2:
			Total=peso_argentino*peso_chileno
			Escribir "Total   "  Total "  Pesos Chilenos"
	Caso     3:
			Total=peso_argentino*Libra
			Escribir "Total   "  Total "  Libras Esterlinas"
	Caso	4:
			Total=peso_argentino*Sol
			Escribir "Total   "  Total "  Soles Peruanos"
	Caso	5:
			Total=peso_argentino*Yuan
			Escribir "Total   "  Total "  Yuanes"
		
		
	FinSegun
FinSi

FinAlgoritmo

