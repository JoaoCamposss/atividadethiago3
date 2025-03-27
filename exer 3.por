programa {
  funcao inicio() {
    real valor
    escreva("Quanto custa o seu produto?")
    leia(valor)

  se ((valor==100) ou (valor<=101)){
  escreva("sem desconto") }

 se ((valor>=101) ou (valor<=500)) {
  escreva("voce tem 10% de desconto")
 }
se (valor>=500) {
  escreva("voce tem 20% de desconto")
}
  }
}
