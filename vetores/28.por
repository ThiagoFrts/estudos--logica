programa {
    cadeia tabuleiro[3][3]

    funcao vazio exibirTabuleiro() {
        escreva("\n  0   1   2\n")
        para(inteiro i=0; i<3; i++){
            escreva(i, " ", tabuleiro[i][0], " | ", tabuleiro[i][1], " | ", tabuleiro[i][2], "\n")
            se(i < 2) {
                escreva("  ---------\n")
            }
        }
        escreva("\n")
    }

    funcao vazio fazerJogada(cadeia jogador) {
        inteiro l, c
        logico jogadaValida = falso

        enquanto (nao jogadaValida) {
            escreva("Jogador ", jogador, " -> Digite linha (0-2) e coluna (0-2): ")
            leia(l, c)

            se (l >= 0 e l <= 2 e c >= 0 e c <= 2) {
                se (tabuleiro[l][c] == " ") {
                    tabuleiro[l][c] = jogador
                    jogadaValida = verdadeiro
                } senao {
                    escreva("ERRO: Posicao ocupada! Tente novamente.\n")
                }
            } senao {
                escreva("ERRO: Coordenadas invalidas! Use numeros de 0 a 2.\n")
            }
        }
    }

    funcao logico checarVitoria() {
       
        para(inteiro i=0; i<3; i++){
            se(tabuleiro[i][0] != " " e tabuleiro[i][0] == tabuleiro[i][1] e tabuleiro[i][1] == tabuleiro[i][2]){
                retorne verdadeiro
            }
        }
      
        para(inteiro i=0; i<3; i++){
            se(tabuleiro[0][i] != " " e tabuleiro[0][i] == tabuleiro[1][i] e tabuleiro[1][i] == tabuleiro[2][i]){
                retorne verdadeiro
            }
        }
      
        se(tabuleiro[0][0] != " " e tabuleiro[0][0] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][2]){
            retorne verdadeiro
        }
        se(tabuleiro[0][2] != " " e tabuleiro[0][2] == tabuleiro[1][1] e tabuleiro[1][1] == tabuleiro[2][0]){
            retorne verdadeiro
        }

        retorne falso
    }

    funcao inicio() {
      
        para(inteiro i=0; i<3; i++){
            para(inteiro j=0; j<3; j++){
                tabuleiro[i][j] = " "
            }
        }

        cadeia jogadorAtual = "X"
        inteiro rodadas = 0
        logico ganhou = falso

        enquanto (rodadas < 9 e nao ganhou) {
            exibirTabuleiro()
            fazerJogada(jogadorAtual)
            
            ganhou = checarVitoria()

            se (ganhou) {
                exibirTabuleiro()
                escreva("PARABENS! O Jogador ", jogadorAtual, " venceu!\n")
            } senao {
               
                se (jogadorAtual == "X") {
                    jogadorAtual = "O"
                } senao {
                    jogadorAtual = "X"
                }
                rodadas++
            }
        }

        se (nao ganhou) {
            exibirTabuleiro()
            escreva("DEU VELHA (Empate)!\n")
        }
    }
}