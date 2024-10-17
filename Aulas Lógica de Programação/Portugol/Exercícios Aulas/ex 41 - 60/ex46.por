programa {
    funcao inicio() {

        inteiro dia

        escreva("Considerando Domingo como dia 1 e Sábado como dia 7...")
        escreva("\nDigite um dia da semana:")
        leia(dia)

        escolha (dia) {
            caso 1:
            escreva("\nDomingo! Fim de semana!")
            pare
            caso 2:
            escreva("\nSegunda-feira! Dia útil")
            pare
            caso 3:
            escreva("\nTerça-feira! Dia útil")
            pare
            caso 4:
            escreva("\nQuarta-feira! Dia útil")
            pare
            caso 5:
            escreva("\nQuinta-feira! Dia útil")
            pare
            caso 6:
            escreva("\nSexta-feira! Dia útil")
            pare
            caso 7:
            escreva("\nSábado! Fim de semana!")
            pare
            caso contrario:
            escreva("\nDia inválido!")
        }
        escreva("\n\n\n\n")

        /*
            Desenvolva um programa que receba como entrada um número inteiro que represente um dos 7 dias da semana e imprima na tela se esse dia é útil, final de semana ou inválido.

            Considere que Domingo é dia 1 e Sábado o dia 7.
        */
        

    }
}
