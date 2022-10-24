programa {
  funcao inicio() {
    inteiro idade

    escreva("Sejam bem-vindos! Para começarmos, digite a sua idade \n")
    leia(idade)
    se (idade < 0 ou idade > 150)
    escreva("Idade Inválida! Idade entre 0 - 150 anos.")
    senao se (idade < 16)
    escreva("Você não está apto para votar!")
    senao se (idade < 18)
    escreva("A pessoa está apta a votar e o voto é facultativo.")
    senao se (idade < 65)
    escreva("A pessoa está apta a votar e o voto é obrigatório.")
    senao
    escreva("A pessoa está apta a votar e o voto é facultativo.")
}