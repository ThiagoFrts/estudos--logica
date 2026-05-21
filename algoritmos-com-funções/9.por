programa {
  funcao inicio() {

    inteiro a 
    cadeia c

    escreva("Informe sua idade: \n")
    leia(a)
    escreva("Você possui comorbidade: \n")
    leia(c)

    se (a>=65 ou c=="sim")escreva("Atendimento pioritário.")
    senao escreva("Atendimento normal.")
  }
}
