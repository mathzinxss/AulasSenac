programa {
    funcao inicio() {

        inteiro decisao

        escreva("Opções de automotivos:\n\n[1] Hatch\n[2] Sedan\n[3] Motocicletas\n[4] Caminhonetes")

        escreva("\nQual você tem interesse?")
        leia(decisao)

        escolha (decisao) {
            caso 1:
            escreva("\nVocê escolheu Hatch. Parabéns! Compra efetuada com sucesso!")
            pare
            caso 2:
            escreva("\nTem certeza que não prefere o modelo Hatch? Ele é muito econômico, bonito e confortável")
            pare
            caso 3:
            escreva("\nVocê escolheu Motocicletas. Tem certeza que não prefere o modelo Hatch? Ele é muito econômico, bonito e confortável")
            pare
            caso 4:
            escreva("\nVocê escolheu Caminhonetes. Tem certeza que não prefere o modelo Hatch? Ele é muito econômico, bonito e confortável")
            pare
            caso contrario:
            escreva("\nOpção inválida. Não trabalhamos com este tipo de automóvel aqui.")
        }

        escreva("\n\n\n\n")

        /*
            Um homem decidiu ir à uma revenda comprar um carro. Ele deseja comprar um carro hatch, e a revenda possui, além de carros hatch, sedans, motocicletas e caminhonetes. Utilizando uma estrutura switch/case, caso o comprador queira o hatch, retorne: “Compra efetuada com sucesso”. Nas outras opções, retorne: “Tem certeza que não prefere este modelo?”. Caso seja especificado um modelo que não está disponível, retorne no console: “Não trabalhamos com este tipo de automóvel aqui”.

        */
        

    }
}
