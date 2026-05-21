programa {
  funcao inicio() {
    real salarioBruto, salarioLiquido, desconto

    escreva("Digite o salário bruto: ")
    leia(salarioBruto)

    se (salarioBruto < 2000) {
      desconto = salarioBruto * 0.10
    } senao {
      desconto = salarioBruto * 0.20
    }

    salarioLiquido = salarioBruto - desconto
    escreva("O salário líquido é: ", salarioLiquido, "\n")
  }
}
