programa {
  funcao inicio() {
    cadeia pro 
    inteiro x

    escreva("De qual setor você é?(1-4): ")
    leia(x)

    escolha(x){
      caso 1:
      pro = "Financeiro"
      pare
      caso 2:
      pro = "TI"
      pare
      caso 3:
      pro = "Marketing"
      pare
      caso 4:
      pro = "Operações"
      pare
      caso contrario:
      pro = "Inválido"
    }
    escreva("Seu setor é ",pro )

    }
  }
}
