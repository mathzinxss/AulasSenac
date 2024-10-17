programa {
    funcao inicio() {
        // TODO Nota fiscal
        cadeia nomeProduto
        inteiro quantidade
        real preco, total, totalPagar

        escreva("Digite o nome do produto: ")
        leia(nomeProduto)
        escreva("Digite a quantidade adquirida: ")
        leia(quantidade)
        escreva("Digite o preço unitário: ")
        leia(preco)

        total = (quantidade * preco)
        
        se (quantidade <= 1) {
            totalPagar = (total - (total*0.02))
        }
        
        senao se(quantidade > 3 e quantidade <=5) {
            totalPagar = (total - (total*0.03))
        }
        
        senao {
            totalPagar = (total - (total*0.05))
        }
        escreva("\nVocê comprou", quantidade, "unidades de", nomeProduto, "e custou R$", totalPagar)
    }
}