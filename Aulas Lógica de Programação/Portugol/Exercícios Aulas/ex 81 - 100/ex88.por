programa{

    funcao inicio() {

        real imc, peso, altura

        escreva("Digite o seu peso: ")
        leia(peso)
        escreva("Digite a sua altura: ")
        leia(altura)
        imc = peso / (altura * altura)
        se (imc < 20) {
            escreva("Você está abaixo do peso")
        }
        se (imc >= 20 e imc < 25) {
            escreva("Você está no peso ideal")
        }
        se (imc >= 25 e imc < 30) {
            escreva("Você está sobre peso")
        }
        se (imc >= 30 e imc < 40) {
            escreva("Você está obeso")
        }
        senao {
            escreva("Você está obeso morbido")
        }


    escreva("\n\n\n")
    }
    /*
        Crie um algoritmo que mostre o IMC de um indivívuo, a partir da leitura do peso (em KG) e da altura (em M);

            IMC = PESO / ALTURA ^ 2

        E, a situação do peso é determinada pela tabela abaixo:

            Condição
            IMC abaixo de 20        =   Abaixo do peso
            IMC entre 20 até 25     =   Peso Normal
            IMC entre 25 até 30     =   Sobre Peso
            IMC entre 30 até 40     =   Obesidade
            IMC de 40 para cima     =   Obeso Mórbido
    */
}