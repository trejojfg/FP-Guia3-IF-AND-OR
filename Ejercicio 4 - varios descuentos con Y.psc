Algoritmo varios_descuentos_con_Y
	Leer I,L
	Si L<=100 Entonces
		T <- I
	SiNo
		Si L>100 Y L<=300 Entonces
			T <- I*0.90
		SiNo
			Si L>300 Y L<=500 Entonces
				T <- I*0.85
			SiNo
				T <- I*0.75
			FinSi
		FinSi
	FinSi
	Escribir 'El importe total es ',T
FinAlgoritmo
