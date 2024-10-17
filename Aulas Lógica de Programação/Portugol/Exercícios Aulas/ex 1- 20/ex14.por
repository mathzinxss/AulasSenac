programa {
    funcao inicio() {
        inteiro qntmaca
        real valor 
   

        escreva("Quantas maças você deseja comprar? ")
        leia(qntmaca)
        se (qntmaca<12) {
            valor = (qntmaca*1.30)
            escreva("\nO valor da sua compra é de R$", valor)
        }
        senao {
            valor = (qntmaca*1.00)
            escreva("\nO valor da sua compra é de R$", valor)
        }
    }
}