programa {
    funcao vazio contarPares(inteiro vetor[], inteiro tam) {
        inteiro cont = 0
        para (inteiro i = 0; i < tam; i++) {
            se (vetor[i] % 2 == 0) {
                cont++
            }
        }
        escreva("Quantidade de pares: ", cont)
    }

    funcao inicio() {
        inteiro v[5] = {1, 2, 3, 4, 6}
        contarPares(v, 5)
    }
}
