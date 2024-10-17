programa {
    inclua biblioteca Matematica --> m

    funcao inicio() {
        inteiro x[4][4], y[4][4]

        // Leia a matriz 4x4
        para(inteiro lin = 0; lin < 4; lin++) {
            para(inteiro col = 0; col < 4; col++) {
                escreva("Digite um número: ")
                leia(x[lin][col])
            }
        }

        // Troque os valores da 1ª linha com os da 4ª coluna, vice-e-versa
        para(inteiro i = 0; i < 4; i++) {
            inteiro troca = x[0][i]
            x[0][i] = x[i][3]
            x[i][3] = troca 
        }

        // Escreva a matriz obtida
        escreva("\n")
        para(inteiro lin = 0; lin < 3; lin++) {
            para(inteiro col = 0; col < 3; col++) {
                y[lin][col] = x[lin][col]
            }
        }
    }
}