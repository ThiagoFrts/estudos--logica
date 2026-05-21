programa {
  funcao inicio() {
    
    cadeia b,a

    b="1234"

    escreva("Olá usuário, digite a senha correta para fazer o login.\nDigite a sua senha: ")
    leia(a)

    enquanto(a!=b){
      escreva("Senha incorreta. ")
      escreva("Digite a senha novamente: \n")
      leia(a)}

      escreva("Acesso liberado.")



    }
  }
}