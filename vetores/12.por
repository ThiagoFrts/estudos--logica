programa {
    funcao vazio carregarMatriz(inteiro &m[][], inteiro lin, inteiro col) {
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                escreva("Valor [", i, "][", j, "]: ")
                leia(m[i][j])
            }
        }
    }

    funcao inicio() {
        inteiro mat[2][2]
        carregarMatriz(mat, 2, 2)
    }
}