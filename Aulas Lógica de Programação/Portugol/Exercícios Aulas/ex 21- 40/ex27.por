programa {
    funcao inicio() {
        inteiro num

        escreva("Digite um número: ")
        leia(num)

        se(num > 0) {
            se(num % 2 == 0) {
                escreva("\n")
                escreva(" O número é positivo e par")
            }
            senao {
                escreva("\n")
                escreva("O número é positivo e impar")
            }
        }
        senao {
            se(num % 2 == 0) {
                escreva("\n")
                escreva(" O número é negativo e par")
            }
            senao {
                escreva("\n")
                escreva("O número é negativo e impar")
            }
        }

        escreva("\n\n")   
    }
    /*
        Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.
    */

}
