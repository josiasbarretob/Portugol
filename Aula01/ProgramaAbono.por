programa {
	funcao inicio() {
	    real salario, abono, novoSalario
	    
		escreva("Favor insira o seu sal�rio R$ \n") //A fun��o escreva mostra a mensagem para o usu�rio
		leia (salario)
		//escreva("O sal�rio digitado foi R$ ",salario)
		escreva("Favor insira o seu Abono R$ \n")
		leia (abono)
		//escreva("O sal�rio digitado e o abono foi R$ ",salario, abono)
		novoSalario = salario + abono
		escreva("Caro, usu�rio, o valor do novo Sal�rio � R$ ",novoSalario)
	}
}