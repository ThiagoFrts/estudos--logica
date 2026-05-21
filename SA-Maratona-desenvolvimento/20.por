programa
{
    funcao inicio()
    {
    real a, valor_final
    cadeia b

    escreva("Digite o valor da compra: ")
    leia(a)

    escreva("Digite o dia da semana (por extenso): ")
    leia(b)

    se (b == "Sábado" ou b == "sabado" ou b == "Domingo" ou b == "domingo"){
    valor_final = a - (a * 0.10)
    }
    senao{
    valor_final = a
    }

    escreva("Valor final da compra: R$ ", valor_final)
  }
}
