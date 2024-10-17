programa {
    inclua biblioteca Texto --> t
    funcao inicio() {

        cadeia nomes[2]
        cadeia decisao
        real nota1[2], nota2[2], media[2]

        enquanto (decisao != "NÃO" e decisao != "NAO") {
            para (inteiro c = 0; c < 2;c++) {
                escreva("\nDigite seu nome: ")
                leia(nomes[c])

                escreva("Digite sua primeira nota: ")
                leia(nota1[c])
                escreva("Digite sua segunda nota: ")
                leia(nota2[c])
                media[c] = (nota1[c] + nota2[c]) / 2   
            }

            escreva("\n-----------------------\n")
            para (inteiro c = 0; c < 2;c++) {
                escreva("\nNome:", nomes[c] + "\n1º nota: " + nota1[c] + "\n2º nota: " + nota2[c] + "\nMédia: " + media[c])
                escreva("\n--------------")
            }
        }

    escreva("\n\n\n\n")
    }
    /*
        Criar um algoritmo que leia e armazene nome e duas notas de	6 alunos, em seguida calcule e armazene	a média, no	final imprima o	Nome as	duas Notas e a Média de todos os alunos
    */
}