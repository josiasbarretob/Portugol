programa {
  funcao inicio() {
    inteiro idade

    escreva("Sejam bem-vindos! Para come�armos, digite a sua idade \n")
    leia(idade)
    se (idade < 0 ou idade > 150)
    escreva("Idade Inv�lida! Idade entre 0 - 150 anos.")
    senao se (idade < 16)
    escreva("Voc� n�o est� apto para votar!")
    senao se (idade < 18)
    escreva("A pessoa est� apta a votar e o voto � facultativo.")
    senao se (idade < 65)
    escreva("A pessoa est� apta a votar e o voto � obrigat�rio.")
    senao
    escreva("A pessoa est� apta a votar e o voto � facultativo.")
}