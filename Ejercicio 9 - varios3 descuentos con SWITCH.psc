Algoritmo varios3_descuentos_con_SWITCH
	Escribir 'Introduce procesador'
	Leer P
	Escribir 'Introduce RAM'
	Leer R
	Escribir 'Introduce DISCO DURO'
	Leer D
	Segun P Hacer
		1:
			Segun R Hacer
				1:
					I <- 800
				2:
					I <- 900
				3:
					I <- 1000
			FinSegun
		2:
			Segun R Hacer
				1:
					I <- 900
				2:
					I <- 1000
				3:
					I <- 1400
			FinSegun
		3:
			Segun R Hacer
				1:
					I <- 1200
				2:
					I = 1400
				3:
					I = 2000
			FinSegun
	FinSegun
	Si D=1 Entonces
		I = I+300
	FinSi
	Escribir 'El importe total es ',I
FinAlgoritmo
