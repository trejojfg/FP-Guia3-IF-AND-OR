Algoritmo Ordenar_Menor_a_Mayor
	Leer A,B,C
	Si A<B y A<C Entonces
		Si B<C Entonces
			Escribir "Orden ",A,", ",B," y ",C
		SiNo
			Escribir "Orden ",A,", ",C," y ",B
		FinSi
	SiNo
		Si B<A y B<C Entonces
			Si A<C Entonces
				Escribir "Orden ",B,", ",A," y ",C
			SiNo
				Escribir "Orden ",B,", ",C," y ",A
			FinSi
		SiNo
			Si C<A y C<B y A<B Entonces
				Escribir "Orden ",C,", ",A," y ",B
			SiNo
				Escribir "Orden ",C,", ",B," y ",A
			FinSi
		FinSi
	FinSi
FinAlgoritmo
