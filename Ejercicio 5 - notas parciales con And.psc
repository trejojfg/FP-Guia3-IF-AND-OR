Algoritmo Notas_parciales_con_And
	Leer n1,n2
	Si n1>=8 Y n2>=8 Entonces
		Escribir "aprobacion directa"
	SiNo
		Si 6<=n1 Y 6<=n2 Entonces
			Escribir "rinde examen final"
		SiNo
			Escribir "debe recuperar"
		FinSi
	FinSi
FinAlgoritmo
