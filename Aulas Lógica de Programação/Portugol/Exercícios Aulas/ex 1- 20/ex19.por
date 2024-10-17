programa{

    funcao inicio(){

        inteiro lado1, lado2, lado3

        escreva("Qual o valor de A? ")
        leia(lado1)
        escreva("Qual o valor de B? ")
        leia(lado2)
        escreva("Qual o valor de C? ")
        leia(lado3)

        se((lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)){

            se((lado1 == lado2) e (lado2 == lado3)){
                escreva("\nTriângulo Equilátero")
            }
            senao se((lado1 == lado2) ou (lado2 == lado3) ou (lado1 == lado3)){
                escreva("\nTriângulo Isósceles")
            }
            senao{
                escreva("\nTriângulo Escaleno")
            }
        }
        senao{
            escreva("\nNão é possivel formar um triângulo")
        }
        escreva("\n\n")
    }
}