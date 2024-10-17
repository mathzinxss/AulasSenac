programa {
    funcao inicio() {
        // Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). Considere que o N será sempre maior que zero.

        inteiro num

        escreva("Digite um número: ")
        leia(num)

        se(num > 0) {
            escreva("\n")
            para(inteiro contador = 1; contador <= num; contador++) {
                escreva(contador, "\n")
            }
        }
        senao {
            escreva("\nNúmero zero ou abaixo de zero não são aceitos! Tente novamente.")    
        }

        escreva("\n\n")   
    }
}
