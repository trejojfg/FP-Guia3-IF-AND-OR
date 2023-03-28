Algoritmo Tipos_Triangulos_AND_y_OR
	Leer A,B,C
	Si A==B Y B==C Entonces
		Escribir "EQUILATERO"
	SiNo
		Si A==B O B==C O C==A Entonces
			Escribir "ISOSCELES"
		SiNo
			Escribir "ESCALENO"
		FinSi
	FinSi
FinAlgoritmo
