programa {
  funcao inicio() {
    real salario, irpf
    inteiro opcao

    escreva("***Calculadora de IRPF***\n")
    escreva("Favor insira o seu sal�rio R$ \n")
    leia(salario)
    escreva("Escolha a op��o de 1 a 4 de acordo com o seu sal�rio: \n")
    escreva("Renda:        | Imposto: \n")
    escreva("1 - Sal�rio entre R$ 0,00 a R$ 2.000,00\n 2 - Sal�rio entre De R$ 2000.01 a R$ 3000.00\n 3 - De R$ 3000.01 a R$ 4500.00 \n 4 - Acima de R$ 4500.00\n")
    leia(opcao)

    escolha (opcao){
      caso 1:
      escreva("Isento(a)!")
      pare
      caso 2:
      irpf = salario * (8/100)
      escreva("O valor que dever� ser pago de Imposto de Renda � de R$ ", irpf)
      pare
      caso 3:
      irpf = salario * (18/100)
      escreva("O valor que dever� ser pago de Imposto de Renda � de R$ ", irpf)
      pare
      caso 4:
      irpf = salario * (28/100)
      escreva("O valor que dever� ser pago de Imposto de Renda � de R$ ", irpf)
      pare
      caso contrario:
      escreva("Op��o inv�lida! Favor digite uma op��o v�lida.")
    }



  }
}
