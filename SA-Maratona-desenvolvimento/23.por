programa {
  funcao inicio() {
    cadeia pro 
    inteiro x

    escreva("De qual estado você é?(BA, MG, SP, RJ): ")
    leia(pro)

    escolha(pro){
      caso "MG":
      pro = "R$12,00"
      pare
      caso "SP":
      pro = "R$10,00"
      pare
      caso "RJ":
      pro = "R$15,00"
      pare
      caso "BA":
      pro = "R$20,00"
      pare
      caso contrario:
      pro = "Inválido"
    }
    escreva("O valor do frete é ",pro )

    }
  }
}
