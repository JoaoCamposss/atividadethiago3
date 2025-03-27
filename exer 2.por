programa {
  funcao inicio() {
    inteiro idade

    escreva("me informe a sua Idade")
    leia (idade)

    se ((idade==18) ou (idade>=18))
    escreva("O seu voto é obrigatorio")

    senao se ((idade==16) ou (idade==17) ou (idade>=70))
    escreva("o seu voto é opcional")
    
    se (idade<=16)
    escreva("voce nao pode votar")

  }
}
