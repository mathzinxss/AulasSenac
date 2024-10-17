programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
            inteiro num[5]

            para (inteiro i = 0; i < 5; i++) {
                escreva("Digite um número: ")
                leia(num[i])

            }
            escreva("\nOs números pares digitados são:")
            para (i = 0; i < 5; i++) {
                se (num[i] % 2 == 0) {
                    escreva(num[i])
                }
            }

        escreva("\n\n\n\n")

        /*
            Crie um algoritmo para ler 10 números inteiros e mostrar os números pares deste vetor
        */
    }
}
