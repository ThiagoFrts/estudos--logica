programa {
  funcao inicio() {
    real a, b
    escreva("Qual o saldo da conta? R$")
    leia(a)
    escreva("Qual valor deseja sacar? R$")
    leia(b)
    se(b<a){
      escreva("Saque realizado.")}
      senao
      escreva("Saldo insuficiente.")
    }
  }
}
