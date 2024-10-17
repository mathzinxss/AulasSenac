programa {
    inclua biblioteca Texto --> t
        funcao inicio() {
        
        cadeia nomes[5]
        
        para(inteiro i = 0; i < 5; i++) {
            escreva("Digite um nome: ")
            leia(nomes[i])
        }
        escreva("\n=======================================")
        escreva("\nOs nomes digitados foram: ")
        escreva("\n",nomes[0],"\n", nomes[1],"\n", nomes[2],"\n", nomes[3],"\n", nomes[4])
        escreva("\n=========================================")
        escreva("\nEm ordem inversa, os nomes são: ")
        escreva("\n",nomes[4],"\n", nomes[3],"\n", nomes[2],"\n", nomes[1],"\n", nomes[0])


        escreva("\n\n\n\n")

        /*
            Escreva um algoritmo que solicite ao usuário a entrada de 5 nomes, e que exiba a lista desses nomes na tela. Após exibir essa lista, o programa deve mostrar também os nomes na ordem inversa em que o usuário os digitou, um por linha.
        */
    }
}
