programa {
  funcao inicio() {
    real a, b, c
    b=200
    escreva("Qual o valor da compra? R$")
    leia(a)
    se(a>=b){
      c=(a-(a*0.15))
      escreva("Sua compra deu: R$",c)}
      senao
      escreva("Não tem desconto.")
    }
  }
}
