programa {
    funcao inteiro somarTodos(inteiro m[][], inteiro lin, inteiro col) {
        inteiro soma = 0
        para (inteiro i = 0; i < lin; i++) {
            para (inteiro j = 0; j < col; j++) {
                soma = soma + m[i][j]
            }
        }
        retorne soma
    }

    funcao inicio() {
        inteiro mat[2][2] = {{5, 5}, {5, 5}}
        escreva("Soma: ", somarTodos(mat, 2, 2))
    }
}
