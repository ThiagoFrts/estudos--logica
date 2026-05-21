programa {
  funcao inicio() {
    inteiro n, f, c

    escreva("Digite um número para descobrir o fatorial: ")
    leia(n)

    f=1

    para(c=1; c<=n; c++){
      f=f*c
    }

    escreva("O fatorial de ", n," é: ",f)
    
  }
}
