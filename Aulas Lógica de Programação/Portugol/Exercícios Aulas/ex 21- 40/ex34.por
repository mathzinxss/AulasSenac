programa {
    funcao inicio() {

        inteiro num1, num2, calculo

        escreva("Digite um número: ")
        leia(num1)
        escreva("Digite outro número: ")
        leia(num2)

        calculo = num1 + num2

        escreva("\nA soma de ", num1, " + ", num2, " = ", calculo)

        calculo = num1 * (num2 * num2)
        
        escreva("\nO produto do primeiro número pelo quadrado do segundo é: ",calculo)

        calculo = num1 * num1

        escreva("\nO primeiro número elevado ao quadrado é: ", calculo)

        calculo = (num1 * 2) * (num2/2)
        
        escreva("\nO valor do produto do dobro do primeiro número pela metade do segundo número é: ", calculo)


        escreva("\n\n")   
    /*
        Escreva um programa que solicite 2 números inteiros e imprima:

            a) A soma dos números;
            b) O produto do primeiro número pelo quadrado do segundo;
            c) O quadrado do primeiro número;
            d) O produto do dobro do primeiro número pela metade do segundo número.
    */
    }

}
