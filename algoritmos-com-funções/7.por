programa {
  funcao inicio() {
    real a,b, media
    

    escreva("Digite a primeira nota para saber se está aprovado, em recuperação ou reprovado:\n ")
    leia(a)
    escreva("Digite a segunda nota:\n ")
    leia(b)

    media=(a+b)/2

    se(media>=7.0)escreva("O aluno está aprovado com média ",media,"." )
    se(media>=5.0 e media<7.0)escreva("O aluno está em recuperação com média ",media,"." )
    senao se(media<5.0) escreva("O aluno está reprovado com média ",media,".")
    
  }
}
