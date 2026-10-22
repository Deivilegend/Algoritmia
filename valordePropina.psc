Algoritmo valordePropina
	
	Definir Personas Como Entero
	Definir valorTotal Como Real
	Definir valorPropina Como Real
	Definir valorCuenta Como Real
	Definir valorUnitario Como Real
	
	Escribir "ingrese el monto total de la cuenta"
	Leer valorCuenta
	
	Escribir "ingrese el porcentaje de propinas que desea dar: "
	Leer valorPropina
	
	valorPropina=valorPropina / 100
	
	Escribir "ingrese la cantidad de personas que tuvieron"
	Leer Personas
	
	si Personas <=0 Entonces
		Escribir "me cago en la puta eres imbecil"
		Escribir "agrega un valor distinto"
		
	SiNo
		valorTotal=valorCuenta+ (valorCuenta * valorPropina)
		
		Escribir "La suma total es de " valorTotal
		
		valorUnitario=(valorTotal / Personas)
		
		Escribir "cantidad para " Personas " es de " valorUnitario
		
	FinSi
	
FinAlgoritmo
