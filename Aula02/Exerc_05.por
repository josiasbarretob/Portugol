programa {
  funcao inicio() {
    cadeia tipoAnimal, caracAnimal, alimentoAnimal
    escreva("COLOCANDO OS CONHECIMENTOS EM PRÁTICA!")
    //--- "Capturando os dados do usuário"
    escreva("Digite um tipo de animal: VERTEBRADO ou INVERTEBRADO \n")
    leia(tipoAnimal)
    escreva("Digite o tipo: AVE, MAMIFERO, INSETO ou ANELIDEO\n")
    leia(caracAnimal)
    escreva("Digite o tipo de alimentação: CARNIVORO, ONIVORO, HERBIVORO, HEMATOFOGO, \n")
    leia(alimentoAnimal)
    //---Vertebrado
    se (tipoAnimal == "VERTEBRADO" e caracAnimal == "AVE" e alimentoAnimal == "CARNIVORO")
        escreva("O animal é a Águia!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "AVE" e alimentoAnimal == "ONIVORO")
        escreva("O animal é a Pomba!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "MAMIFERO" e alimentoAnimal == "ONIVORO")
        escreva("O animal é O Homem!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "MAMIFERO" e alimentoAnimal == "HERBIVORO")
       escreva("O animal é a Vaca!")
    //---Invertebrado
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "INSETO" e alimentoAnimal == "HEMATOFOGO")
    escreva("O animal é uma Pulga!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "INSETO" e alimentoAnimal == "HERBIVORO")
    escreva("O animal é uma Largata!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "ANELIDEO" e alimentoAnimal == "HEMATOFOGO")
    escreva("O animal é uma Sanguessuga!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "ANELIDEO" e alimentoAnimal == "ONIVORO")
    escreva("O animal é uma Minhoca!")
    senao
    escreva("Digite as opcoes com todas as letras em MAIÚSCULAS!")

  }
}
