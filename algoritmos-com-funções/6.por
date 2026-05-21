programa {
  funcao inicio() {
    real a,b, media
    

    escreva("Digite a primeira nota para saber se está aprovado (Maior que 7): ")
    leia(a)
    escreva("Digite a segunda nota: ")
    leia(b)

    media=(a+b)/2

    se(media>=7) escreva("O aluno está aprovado com média ",media,"." )
    senao escreva("O aluno está reprovado com média ",media,".")
    


    
  }
}
