programa {
    funcao inicio() {
    inteiro o
    real x , valor

    x = 1000.00
    o = -1

    enquanto (o != 0) {
    escreva("1-Consultar Saldo\n")
    escreva("2-Sacar Dinheiro\n")
    escreva("3-Depositar Dinheiro\n")
    
    escreva("0-Sair\n")
    escreva("Escolha uma opção: ")
    leia(o)

    se (o == 1) {
    escreva("Seu saldo atual é R$ ", x, "\n")
    }
    senao se (o == 2) {
    escreva("Digite o valor para saque: ")
    leia(valor)
                
    se (valor <= x) {
    x = x - valor
    escreva("Saque de R$ ", valor, " realizado com sucesso!\n")
    } senao {
                    
    escreva("Saldo insuficiente!\n")
    }
  }
    senao se (o == 3) {
    escreva("Digite o valor para depósito: ")
    leia(valor)
                
    x = x + valor
    escreva("Depósito de R$ ", valor, " realizado com sucesso!\n")
    }
    senao se (o == 0) {
                
    escreva("Obrigado por usar nosso caixa!\n")
    }
    senao {
    escreva("Opção inválida.\n")
      }
   }
 }
}
