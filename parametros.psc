Funcion  numero_mayor( num1 , num2 )
	Si num1 = num2 Entonces
		Escribir "Los numeros ingresados son iguales";
	SiNo
		Si num1 > num2 Entonces
			Escribir "El numero ", num1 " es el mayor";
		SiNo
			Escribir "El numero ", num2 " es el mayor";
		Fin Si
	Fin Si
Fin Funcion

Algoritmo parametros
	Escribir "* Detectar cual numero es mayor *";
	Escribir "Digite un numero";
	Leer num1;
	Escribir "Digite otro numero";
	Leer num2;
	numero_mayor(num1 , num2);
	
FinAlgoritmo
