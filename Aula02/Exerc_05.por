programa {
  funcao inicio() {
    cadeia tipoAnimal, caracAnimal, alimentoAnimal
    escreva("COLOCANDO OS CONHECIMENTOS EM PR�TICA!")
    //--- "Capturando os dados do usu�rio"
    escreva("Digite um tipo de animal: VERTEBRADO ou INVERTEBRADO \n")
    leia(tipoAnimal)
    escreva("Digite o tipo: AVE, MAMIFERO, INSETO ou ANELIDEO\n")
    leia(caracAnimal)
    escreva("Digite o tipo de alimenta��o: CARNIVORO, ONIVORO, HERBIVORO, HEMATOFOGO, \n")
    leia(alimentoAnimal)
    //---Vertebrado
    se (tipoAnimal == "VERTEBRADO" e caracAnimal == "AVE" e alimentoAnimal == "CARNIVORO")
        escreva("O animal � a �guia!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "AVE" e alimentoAnimal == "ONIVORO")
        escreva("O animal � a Pomba!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "MAMIFERO" e alimentoAnimal == "ONIVORO")
        escreva("O animal � O Homem!")
    senao se (tipoAnimal == "VERTEBRADO" e caracAnimal == "MAMIFERO" e alimentoAnimal == "HERBIVORO")
       escreva("O animal � a Vaca!")
    //---Invertebrado
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "INSETO" e alimentoAnimal == "HEMATOFOGO")
    escreva("O animal � uma Pulga!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "INSETO" e alimentoAnimal == "HERBIVORO")
    escreva("O animal � uma Largata!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "ANELIDEO" e alimentoAnimal == "HEMATOFOGO")
    escreva("O animal � uma Sanguessuga!")
    senao se (tipoAnimal == "INVERTEBRADO" e caracAnimal == "ANELIDEO" e alimentoAnimal == "ONIVORO")
    escreva("O animal � uma Minhoca!")
    senao
    escreva("Digite as opcoes com todas as letras em MAI�SCULAS!")

  }
}
