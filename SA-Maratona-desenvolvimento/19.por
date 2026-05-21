programa
{
    funcao inicio()
    {
    inteiro a

    escreva("Digite a idade do eleitor: ")
    leia(a)

    se (a >= 18 e a <= 70){
    escreva("Voto Obrigatório")
   }
    
    senao se ((a == 16) ou (a == 17) ou (a > 70)){
    escreva("Voto Facultativo")
    }
    senao{
    escreva("Não pode votar")
      }
   }
}