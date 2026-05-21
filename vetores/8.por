programa {
    funcao logico procurarValor(inteiro vetor[], inteiro tam, inteiro busca) {
        para (inteiro i = 0; i < tam; i++) {
            se (vetor[i] == busca) {
                retorne verdadeiro
            }
        }
        retorne falso
    }

    funcao inicio() {
        inteiro v[5] = {10, 20, 30, 40, 50}
        se (procurarValor(v, 5, 30)) {
            escreva("Encontrado!")
        } senao {
            escreva("Nao encontrado.")
        }
    }
}