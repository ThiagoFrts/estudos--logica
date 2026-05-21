programa {
  funcao inicio() {
    inteiro a, b, contador

    escreva("Digite um número: ")
    leia(a)

    contador=0

    para(b=1; b<=a; b++){
      se (a % b ==0)
      contador = contador +1


    }
    se(contador ==2) 
    escreva("Primo")
    senao
    escreva("Não primo") 

  }
}