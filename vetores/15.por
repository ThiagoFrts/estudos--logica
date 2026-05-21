programa {
    funcao inteiro contarOcorrencias(inteiro m[][], inteiro lin, inteiro col, inteiro num) {
        inteiro cont = 0
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                se (m[i][j] == num) {
                    cont++
                }
            }
        }
        retorne cont
    }

    funcao inicio() {
        inteiro mat[2][2] = {{1, 2}, {2, 1}}
        escreva("Qtd de 2: ", contarOcorrencias(mat, 2, 2, 2))
    }
}