programa {
  funcao inicio() {
    cadeia pro 
    inteiro x

    escreva("Cardápio: \n")
    escreva("1-Cachorro Quente R$5,50 \n")
    escreva("2-Hambúrguer R$17,75 \n")
    escreva("3-Suco R$2,50 \n")
    escreva("4-Refrigerante R$6 \n")
    escreva("Qual produto você deseja?: ")
    leia(x)

    escolha(x){
      caso 1:
      pro = "Cachorro Quente R$5,50"
      pare
      caso 2:
      pro = "Hambúrguer R$17,75"
      pare
      caso 3:
      pro = "Suco R$2,50"
      pare
      caso 4:
      pro = "Refrigerante R$6"
      pare
      caso contrario:
      pro = "Número Inválido"
    }
    escreva("seu lanche é ",pro )

    }
  }
}
