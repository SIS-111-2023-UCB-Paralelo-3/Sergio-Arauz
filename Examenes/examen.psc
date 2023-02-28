Algoritmo sin_titulo
	definir CI,sueldo,horasTrabajadas,mesActual,yearsDeAntiguedad,sueldoExtra,horasTotales,horasEgresos,salariofinal Como Real
	definir Nombre,cargo,a Como Caracter
	imprimir "Ingresa tu Nombre, CI, Cargo, Sueldo, Horas Trabajadas,Mes actual, Años de Antiguedad y Horas extras"
	Leer Nombre,CI,Cargo,sueldo,horasTrabajadas,mes actual,añosdeAntiguedad,horasExtra
	imprimir "Trabajo horas extras?"
	Leer a 
	Si a= "si" Entonces
		sueldoExtra=(((sueldo/30)/8)*2)*horasExtra
		horasTotales = sueldoExtra+sueldo
		horasEgresos=horasTotales*0.005
		salariofinal=horasTotales-horasEgresos
		Imprimir "su haber basico es" , sueldo, "su total de Ingresos es" , horasTotales, "su total de egresos es" horasEgresos "y el liquido pagable es" salariofinal
	SiNo
		horasEgresos=sueldo*0.005
		salariofinal=sueldo-horasEgresos
	Fin Si
FinAlgoritmo
