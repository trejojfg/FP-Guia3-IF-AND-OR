Algoritmo varios2_descuentos_con_Y
	Escribir 'Introduce total litros'
	Leer L
	Escribir 'Marque 1, si paga en EFECTIVO'+'Marque 0, si es otra forma pago'
	Leer P
	Si L<=50 Entonces
		I <- L*25
	SiNo
		Si L>50 Y L<=200 Entonces
			I <- L*20
		SiNo
			Si L>200 Y L<=500 Entonces
				I <- L*15
			SiNo
				I <- L*10
			FinSi
		FinSi
	FinSi
	Si P=1 Entonces
		T <- I*0.90
	SiNo
		T <- I
	FinSi
	Escribir 'El importe total es ',T
FinAlgoritmo
