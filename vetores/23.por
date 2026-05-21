programa {
    funcao logico ehPalindromo(inteiro v[], inteiro tam) {
        para (inteiro i = 0; i < tam / 2; i++) {
            se (v[i] != v[tam - 1 - i]) {
                retorne falso
            }
        }
        retorne verdadeiro
    }

    funcao inicio() {
        inteiro v[5] = {1, 2, 3, 2, 1}
        se (ehPalindromo(v, 5)) {
            escreva("Verdadeiro")
        } senao {
            escreva("Falso")
        }
    }
}