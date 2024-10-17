programa{

    funcao inicio() {

        real valorCompra, valorVenda, lucro

        escreva("Digite o valor da compra: ")
        leia(valorCompra)
        
        se(valorCompra < 10.0) {
            lucro = (valorCompra * 0.7)
            valorVenda = valorCompra + lucro
            escreva("O reajuste do valor com um lucro de 70% é: R$", valorVenda)
        }
        se(valorCompra >= 10.0 e valorCompra < 30.0) {
            lucro = (valorCompra * 0.5)
            valorVenda = valorCompra + lucro
            escreva("O reajuste do valor com um lucro de 50% é: R$", valorVenda)
        }
        se(valorCompra >= 30.0 e valorCompra < 50.0) {
            lucro = (valorCompra * 0.4)
            valorVenda = valorCompra + lucro
            escreva("O reajuste do valor com um lucro de 40% é: R$", valorVenda)
        }
        se(valorCompra > 50.0) {
            lucro = (valorCompra * 0.3)
            valorVenda = valorCompra + lucro
            escreva("O reajuste do valor com um lucro de 30% é: R$", valorVenda)
        }

    escreva("\n\n\n")
    }
    /*
        Um comerciante calcula o valor da venda, vendo em vista a tabela a seguir:

            Valor da Compra                 Valor da Venda
            
            Valor < R$ 10,00                Lucro de 70%
            R$ 10,00 <= Valor < R$ 30,00    Lucro de 50%
            R$ 30,00 <= Valor < R$ 50,00    Lucro de 40%
            Valor > R$ 50,00                Lucro de 30%
        
        Criar um algoritmo em Portugol que leia o valor da compra e imprima o valor da venda
    */
}