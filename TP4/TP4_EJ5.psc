Algoritmo TaTeTi
	
	
	Definir x, n, i,j , jugador, tipo_partida, cantidad_movimientos, jugadas Como Entero
	Definir  ficha Como Caracter
	Dimension movimiento[10]
	
	para i = 1 hasta 9 Con Paso 1 Hacer  //inicializamos el ventor
		movimiento(i) = " "
	FinPara
	x = 1                               //Inicializamos X en 1 solo por comodidad.
	cantidad_movimientos=6
	Escribir "TaTeTi...."
	Repetir
		Escribir "1 - Multiplayer "
		Escribir "2 - Un solo Jugador"
		Escribir "3 - Salir"
		Leer tipo_partida
	Hasta Que (tipo_partida ==1 | tipo_partida ==2 | tipo_partida ==3)
	
	
	Segun tipo_partida Hacer
		1:
			Borrar Pantalla
			Escribir "Cargando partida"
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida."
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida.."
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida..."
			Borrar Pantalla
			jugador = aleatorio (1,2)      // Para determinar que jugador empieza primero 1 o 2 es Aleatorio
			Si jugador == 2 Entonces      //solo para poder determinar el tipo de ficha inicial junto al jugador al azar que iniciara
				ficha="O"
			SiNo
				ficha="X"
			FinSi
			Escribir "Inicia la partida el jugandor " Jugador
			Esperar 3 Segundos
				
			
			para x = 1 hasta cantidad_movimientos Con Paso 1 Hacer
				
	
				 Borrar Pantalla
				Escribir "jugador", " ", jugador," ", "ficha"," ", ficha
				Escribir "1,2,3","    ",movimiento(1),",",movimiento(2),",",movimiento(3)
				Escribir "4,5,6","    ",movimiento(4),",",movimiento(5),",",movimiento(6)
				Escribir "7,8,9","    ",movimiento(7),",",movimiento(8),",",movimiento(9)
				leer n
				si n > 0 y n < 10 Entonces
					si jugador mod 2 == 1 Entonces
						si movimiento(n) == " " Entonces
							movimiento(n) = "X"
							jugador = 2
							ficha="O"
						
							si movimiento(1) == "X" y movimiento(2) == "X" y movimiento(3) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(4) == "X" y movimiento(5) == "X" y movimiento(6) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(7) == "X" y movimiento(8) == "X" y movimiento(9) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(1) == "X" y movimiento(4) == "X" y movimiento(7) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(2) == "X" y movimiento(5) == "X" y movimiento(8) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(3) == "X" y movimiento(6) == "X" y movimiento(9) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(1) == "X" y movimiento(5) == "X" y movimiento(9) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(3) == "X" y movimiento(5) == "X" y movimiento(7) == "X" Entonces
								Escribir "EL jugador 1 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi

						SiNo
							Escribir "Esa posicion esta ocupada"
							
						FinSi
					SiNo
						si movimiento(n) == " " Entonces
							movimiento(n) = "O"
							jugador = 1
							ficha="X"
						
							si movimiento(1) == "O" y movimiento(2) == "O" y movimiento(3) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(4) == "O" y movimiento(5) == "O" y movimiento(6) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(7) == "O" y movimiento(8) == "O" y movimiento(9) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(1) == "O" y movimiento(4) == "O" y movimiento(7) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(2) == "O" y movimiento(5) == "O" y movimiento(8) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(3) == "O" y movimiento(6) == "O" y movimiento(9) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
								
							FinSi
							si movimiento(1) == "O" y movimiento(5) == "O" y movimiento(9) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi
							si movimiento(3) == "O" y movimiento(5) == "O" y movimiento(7) == "O" Entonces
								Escribir "EL jugador 2 ha ganado"
								x=6
								Esperar 3 Segundos
							FinSi

						SiNo
							Escribir "Esa posicion esta ocupada"
							Esperar 3 Segundos
						FinSi				
					FinSi
				SiNo
					Escribir "Posicion incorrecta"
					Esperar 3 Segundos
				FinSi
				
				Si x=6 Entonces
					
					Escribir "1,2,3","    ",movimiento(1),",",movimiento(2),",",movimiento(3)
					Escribir "4,5,6","    ",movimiento(4),",",movimiento(5),",",movimiento(6)
					Escribir "7,8,9","    ",movimiento(7),",",movimiento(8),",",movimiento(9)
					Esperar 3 Segundos
					Borrar Pantalla
					Repetir
						Escribir " Nueva partida ?", " si = 1 ", "No = 2"
						leer nueva_partida
					Hasta Que (nueva_partida ==1 | nueva_partida ==2 )
					Segun nueva_partida Hacer
						1:
							x=1
							para i = 1 hasta 9 Con Paso 1 Hacer  //inicializamos el vector para nueva partida
								movimiento(i) = " "
							FinPara
						2:
							Escribir "Finalizando TaTeTi"
							Esperar 2 Segundos
							Borrar Pantalla
						3:
							Escribir "error"
						De Otro Modo:
							Escribir "error"
					Fin Segun	
					Esperar 3 Segundos
					Borrar Pantalla
				Fin Si
				
				
			 
			 FinPara	
		     
			
		2:
			Borrar Pantalla
			Escribir "Cargando partida"
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida."
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida.."
			Esperar 1 Segundos
			Borrar Pantalla
			Escribir "Cargando partida..."
			Borrar Pantalla
			jugador = aleatorio (1,2)      // Para determinar que jugador empieza primero 1 o 2 es Aleatorio
			Si jugador == 2 Entonces      //solo para poder determinar el tipo de ficha inicial junto al jugador al azar que iniciara
				ficha="O"
			SiNo
				ficha="X"
			FinSi
			
			Escribir "Inicia la partida el jugandor " Jugador
			Esperar 3 Segundos
			
			
			para x = 1 hasta cantidad_movimientos Con Paso 1 Hacer
			
				
				Borrar Pantalla
					Si jugador mod 2== 1 Entonces
						Escribir "jugador", " ", jugador," ", "ficha"," ", ficha
						Escribir "1,2,3","    ",movimiento(1),",",movimiento(2),",",movimiento(3)
						Escribir "4,5,6","    ",movimiento(4),",",movimiento(5),",",movimiento(6)
						Escribir "7,8,9","    ",movimiento(7),",",movimiento(8),",",movimiento(9)
						leer n
					Sino 
						Escribir "jugador CPU"," ", jugador, " ", "Ficha", " ", ficha
						
						n=Aleatorio(1,9)
						Escribir "1,2,3","    ",movimiento(1),",",movimiento(2),",",movimiento(3)
						Escribir "4,5,6","    ",movimiento(4),",",movimiento(5),",",movimiento(6)
						Escribir "7,8,9","    ",movimiento(7),",",movimiento(8),",",movimiento(9)
						Esperar 3 Segundos
					FinSi
					Borrar Pantalla

					si n > 0 y n < 10 Entonces
						si jugador mod 2 == 1 Entonces
							si movimiento(n) == " " Entonces
								movimiento(n) = "X"
								jugador = 2
								ficha="O"
								
								si movimiento(1) == "X" y movimiento(2) == "X" y movimiento(3) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
									
								FinSi
								si movimiento(4) == "X" y movimiento(5) == "X" y movimiento(6) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
									
								FinSi
								si movimiento(7) == "X" y movimiento(8) == "X" y movimiento(9) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(1) == "X" y movimiento(4) == "X" y movimiento(7) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(2) == "X" y movimiento(5) == "X" y movimiento(8) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(3) == "X" y movimiento(6) == "X" y movimiento(9) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									
								FinSi
								si movimiento(1) == "X" y movimiento(5) == "X" y movimiento(9) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(3) == "X" y movimiento(5) == "X" y movimiento(7) == "X" Entonces
									Escribir "EL jugador 1 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								
							SiNo
								Escribir "Esa posicion esta ocupada"
								Escribir "Intenta Nuevamente"
								Esperar 3 Segundos
							FinSi
						SiNo
							si movimiento(n) == " " Entonces
								movimiento(n) = "O"
								jugador = 1
								ficha="X"
								
								si movimiento(1) == "O" y movimiento(2) == "O" y movimiento(3) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(4) == "O" y movimiento(5) == "O" y movimiento(6) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(7) == "O" y movimiento(8) == "O" y movimiento(9) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(1) == "O" y movimiento(4) == "O" y movimiento(7) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(2) == "O" y movimiento(5) == "O" y movimiento(8) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(3) == "O" y movimiento(6) == "O" y movimiento(9) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(1) == "O" y movimiento(5) == "O" y movimiento(9) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos
								FinSi
								si movimiento(3) == "O" y movimiento(5) == "O" y movimiento(7) == "O" Entonces
									Escribir "EL jugador 2 ha ganado"
									x=6
									Esperar 3 Segundos

								FinSi
								
							SiNo
								Escribir "Esa posicion esta ocupada"
								Escribir "Intenta Nuevamente"
								Esperar 3 Segundos
							FinSi				
						FinSi
					SiNo
						Escribir "Posicion incorrecta"
						Esperar 3 Segundos
					FinSi
					Si x=6 Entonces
						
						Escribir "1,2,3","    ",movimiento(1),",",movimiento(2),",",movimiento(3)
						Escribir "4,5,6","    ",movimiento(4),",",movimiento(5),",",movimiento(6)
						Escribir "7,8,9","    ",movimiento(7),",",movimiento(8),",",movimiento(9)
						Esperar 3 Segundos
						Borrar Pantalla
						Repetir
							Escribir " Nueva partida ?", " si = 1 ", "No = 2"
							leer nueva_partida
						Hasta Que (nueva_partida ==1 | nueva_partida ==2 )
						Segun nueva_partida Hacer
							1:
								x=1
								para i = 1 hasta 9 Con Paso 1 Hacer  //inicializamos el vector para nueva partida
									movimiento(i) = " "
								FinPara
							2:
								Escribir "Finalizando TaTeTi"
								Esperar 2 Segundos
								Borrar Pantalla
								
							3:
								Escribir "error"
							De Otro Modo:
								Escribir "error"
						Fin Segun	
						Esperar 3 Segundos
					     Borrar Pantalla
					Fin Si
					
				
			FinPara		
			Borrar Pantalla
			
		3:
			Escribir "Salir programa"
			Esperar 3 Segundos
			Borrar Pantalla
			
		De Otro Modo:
			Escribir "Error"
	
	Fin Segun
	
FinAlgoritmo

