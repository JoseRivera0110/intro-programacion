Algoritmo ejercicio_mayor_de_dos_numeros
	Escribir "**NUMERO MAYOR ENTRE DOS NUMEROS**";
	Escribir "Digite un numero";
	Leer num;
	Escribir "Digite otro numero";
	Leer num1;
	Si num = num1 Entonces
		Escribir "Los numeros son iguales";
	SiNo
		Si num > num1 Entonces
			Escribir num " es el numero mayor";
		SiNo
			Escribir num1 " es el numero mayor";
		Fin Si
	Fin Si
FinAlgoritmo
