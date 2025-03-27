programa {
  funcao inicio() {
    real peso
    real altura
    real imc

    escreva("informe seu peso: ")
    leia(peso)
    escreva("informe sua altura: ")
    leia(altura)

    imc=peso/(altura*altura)

    se(imc<18.5){escreva("Você está abaixo do peso!")}
    se((imc>=18.5) e (imc<=24.9)){escreva("Você está normal")}
    se((imc>=25) e (imc<=29.9)){escreva("Você está sobrepeso!")}
    se(imc>=30){escreva("Você está obeso")}
  }
}
