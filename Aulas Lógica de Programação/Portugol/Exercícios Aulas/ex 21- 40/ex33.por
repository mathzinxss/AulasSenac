programa {
    funcao inicio() {

        real peso, altura
        inteiro imc

        
        escreva("Digite a sua altura: ")
        leia(altura)
        escreva("Digite o seu peso: ")
        leia(peso)

        imc = peso / (altura * altura)

        escreva("\n")
        escreva("Seu IMC é: ", imc)

        se (imc < 18.5) {
            escreva("\n\n")
            escreva("Você está abaixo do peso! Cuidado!!")
        }
        senao se (imc >= 18.6 e imc <= 24.9) {
            escreva("\n\n")
            escreva("Você está com o peso ideal! Parabéns!!")
        }
        senao se (imc >= 25 e imc <= 29.9) {
            escreva("\n\n")
            escreva("Você está levemente acima do peso!")
        }
        senao se (imc >= 30 e imc <= 34.9) {
            escreva("\n\n")
            escreva("Você está com obesidade de 1º Grau")
        }
        senao se (imc >= 35 e imc <= 39.9) {
            escreva("\n\n")
            escreva("Você está com obesidade de 2º Grau (Severa)! Cuidado")
        }
        senao {
            escreva("\n\n")
            escreva("Você está com obesidade de 3º Grau (Mórbida)")
        }

        escreva("\n\n")   
    /*
        Faça um algoritmo que calcule o IMC (Índice de Massa Corporal) de uma pessoa, leia o seu peso e sua altura e imprima na tela sua condição de acordo com a tabela abaixo:

            Fórmula do IMC = peso / (altura) ²
            Tabela Condições IMC
            
            Abaixo de 18,5   | Abaixo do peso          
            Entre 18,6 e 24,9 | Peso ideal (parabéns)  
            Entre 25,0 e 29,9 | Levemente acima do peso
            Entre 30,0 e 34,9 | Obesidade grau I 
            Entre 35,0 e 39,9 | Obesidade grau II (severa)
            Maior ou igual a 40 | Obesidade grau III (mórbida)
    */
    }

}
