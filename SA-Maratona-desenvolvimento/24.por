programa {
  funcao inicio() {
    inteiro x
  
     

    escreva("Bem-vindo ao caixa eletrônico. Selecione uma das opções abaixo digitando um código:\nVer saldo = 1\nDepositar = 2\nSacar = 3\nDigite um número para prosseguir: ")
    leia(x)
    
    escolha (x){
      caso 1:
      x==1 escreva("Seu saldo é: R$2258,00")
      pare
       
      caso 2:
      x==2 escreva("Digite o valor que deseja depositar: ")
      pare
      
      caso 3:
      x==3 escreva("Digite o valor que deseja sacar:")
      pare

      caso contrario:
      escreva("Valor inválido.")

    }
    


    }

    
  }
}