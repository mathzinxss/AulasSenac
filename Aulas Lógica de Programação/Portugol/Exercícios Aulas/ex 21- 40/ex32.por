programa{
    funcao inicio (){

    inteiro num1, num2, num3, contador
    para(contador = 1; contador <= 6; contador++) {
        escreva("Digite o primeiro número: ")
        leia(num1)
        escreva("Digite o segundo número: ")
        leia(num2)
        escreva("Digite o terceiro número: ")
        leia(num3)

        se(num1 > num2 e num2 > num3) {
            escreva("\n")
            escreva(num1, num2, num3)
        }
        senao se(num2 > num1 e num1 > num3) {
            escreva("\n")
            escreva(num2, num1, num3)
        }
        senao se(num3 > num2 e num2 > num1) {
            escreva("\n")
            escreva(num3, num2, num1)
        }
        senao se(num3 > num1 e num1 > num2) {
            escreva("\n")
            escreva(num3, num1, num2)
        }
        senao se(num1 > num3 e num3 > num2) {
            escreva("\n")
            escreva(num1, num3, num2)
        }
        senao se(num2>num3 e num3>num1){
            escreva("\n")
            escreva(num2, num3, num1)
        }
        senao {
            escreva("\n")
            escreva("Os números são iguais!")
        }

        escreva("\n\n")
        }
    }
// TODO Faça um algoritmo que leia três valores inteiros diferentes e imprima na tela os valores em ordem decrescente.
}