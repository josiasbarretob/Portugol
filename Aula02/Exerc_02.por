programa {
  funcao inicio() {
    inteiro opcao, qtde, valorTotal

      escreva("***Generation Lanches***\n")
      escreva("**C�rdapio do Semana**\n")
      escreva("C�digo do Produto | Produto | Pre�o Unit�rio \n 1 - Cachorro Quente - R$ 10,00 \n 2 - X-Salada - R$ 15,00 \n 3 - X-Bacon - R$ 18,00 \n 4 - Bauru - R$ 12,00 \n 5 - Refrigerante - R$ 8,00 \n 6 - Suco de Laranja  - R$ 13,00 \n Digite uma op��o (1 at� 6) para escolher o seu pedido > \n")
      leia(opcao)
      escolha (opcao){
        caso 1:
        escreva("A op��o escolhida foi: 1 - Cachorro Quente - R$ 10,00\n")
        escreva("Informe a quantidade:")
        leia(qtde)
        valorTotal = qtde * 10
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso 2:
        escreva("A op��o escolhida foi: 2 - X-Salada - R$ 15,00\n")
        escreva("Informe a quantidade: ")
        leia(qtde)
        valorTotal = qtde * 15
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso 3: 
        escreva("A opcao escolhida foi: 3 - X-Bacon - R$ 18,00\n")
        escreva("Informe a quantidade: ")
        leia(qtde)
        valorTotal = qtde * 18
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso 4:
        escreva("A opcao escolhida foi: 4 - Bauru - R$ 12,00\n")
        escreva("Informe a quantidade: ")
        leia(qtde)
        valorTotal = qtde * 12
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso 5:
        escreva("A opcao escolhida foi: 5 - Refrigerante - R$ 8,00\n")
        escreva("Informe a quantidade: ")
        leia(qtde)
        valorTotal = qtde * 8
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso 6:
        escreva("A op��o escolhida foi: 6 - Suco de Laranja  - R$ 13,00\n")
        escreva("Informe a quantidade: ")
        leia(qtde)
        valorTotal = qtde * 13
        escreva("Total a pagar R$ ", valorTotal)
          pare
        caso contrario:
        escreva("Op��o inv�lida! Favor escolha uma op��o v�lida (0 at� 6)\n")

      }

  }
}