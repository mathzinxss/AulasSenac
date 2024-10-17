programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        inteiro num[3]

        para (inteiro i = 0; i < 3; i++) {
            escreva("Digite um número:")
            leia(num[i])
        }

        escreva('==============================')
        escreva("\nOs números maiores ou iguais a 10 digitados são:")
        para (i = 0; i < 3; i++) {
            se(num[i] >= 10) {
                escreva(num[i],"")
            }
        }

    escreva("\n\n\n\n")
    }
    /*
        Crie um algoritmo para ler 15 números inteiros e mostrar no final, os que forem maiores ou igual a 10
    */
}