programa {
    funcao vazio exibirMatriz(inteiro m[][], inteiro lin, inteiro col) {
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                escreva(m[i][j], "\t")
            }
            escreva("\n")
        }
    }

    funcao inicio() {
        inteiro mat[2][2] = {{1, 2}, {3, 4}}
        exibirMatriz(mat, 2, 2)
    }
}
