programa {
	funcao inicio() {
		real salarioBruto, adicionalNoturno, horaExtra, desconto, salarioLiquido, totalHora
		
		escreva("Favor insira o seu Sal�rio Bruto R$ :\n")
		leia(salarioBruto)
		escreva("Favor insira o seu Adicional Noturno R$ :\n")
		leia(adicionalNoturno)
		escreva("Favor insira a quantidade de Horas Extras (h) :\n")
		leia(horaExtra)
		escreva("Favor insira o desconto (-) do seu sal�rio R$ :\n")
		leia(desconto)
		totalHora = horaExtra * 5
		salarioLiquido = (salarioBruto + adicionalNoturno + totalHora) - desconto
		escreva ("O seu sal�rio l�quido � de R$ ", salarioLiquido)
	}
}