programa {
	funcao inicio() {
	    real salario, abono, novoSalario
	    
		escreva("Favor insira o seu salário R$ \n") //A função escreva mostra a mensagem para o usuário
		leia (salario)
		//escreva("O salário digitado foi R$ ",salario)
		escreva("Favor insira o seu Abono R$ \n")
		leia (abono)
		//escreva("O salário digitado e o abono foi R$ ",salario, abono)
		novoSalario = salario + abono
		escreva("Caro, usuário, o valor do novo Salário é R$ ",novoSalario)
	}
}