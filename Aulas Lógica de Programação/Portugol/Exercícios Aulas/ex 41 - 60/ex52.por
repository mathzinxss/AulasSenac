programa {
    inclua biblioteca Texto --> t
        funcao inicio() {

        inteiro alunos = 1
        real nota1, nota2, mediaAritmetica, aprovados, reprovados, exame
        cadeia decisao = "aaaaaaaaaa"

        enquanto (decisao != "NAO" e decisao != "NÃO") {
            /*
            escreva("\n",alunos, "º aluno")
            escreva("\nDigite sua primeira nota:")
            leia(nota1)
            escreva("Digite sua segunda nota:")
            leia(nota2)

            mediaAritmetica = (nota1+nota2)/2

            se(mediaAritmetica >= 7 e mediaAritmetica <= 10) {
                escreva("\nVocê está aprovado!")
                escreva("Sua média é de:", mediaAritmetica)
                aprovados++
            }
            senao se(mediaAritmetica >= 3 e mediaAritmetica <7) {
                escreva("\nVocê está de exame!")
                escreva("Sua média é de:", mediaAritmetica)
                reprovados++
            }
            senao se(mediaAritmetica > 10) {
                escreva("\nNota inválida!")
            }
            senao {
                escreva("\nVocê está reprovado!")
                escreva("Sua média é de:", mediaAritmetica)
                exame++
            }
            */

            escreva("\n\nPara prosseguir digite: \n [SIM]\n [NÃO]")
            escreva("\nDeseja prosseguir? ")
            leia(decisao)
            decisao=t.caixa_alta(decisao)
            
            escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\n")
            alunos ++

        }
        escreva("\nAo todo temos: \n\n", aprovados, "alunos aprovados.\n", reprovados, "alunos reprovados.\n", exame, "alunos que passarão por exame.") 

        escreva("\n\n\n\n")

        /*
            O professor de um colégio precisa calcular as médias finais de seus alunos, mas ele não se lembra exatamente quantos alunos ele tem. Para tal, faça um programa que receba duas notas de cada um dos seus alunos, calcule e mostre a média aritmética e a mensagem que segue a tabela abaixo:

                Média Aritmética     |      Mensagem
               ----------------------------------------
                0,0 - 3,0            |       Reprovado
                3,0 - 7,0            |       Exame
                7,0 - 10,0           |       Aprovado

                
            2) Responda:
                A <-- 30
                B <-- 32
                C <-- 5
                D <-- 4
                E <-- 4
                F <-- 6
                G <-- 34
                H <-- 50
                I <-- 747
                J <-- 36

            3) Os pares de instruções abaixo produzem o mesmo resultado?

                A) verdadeiro
                B) falso
                C) falso

            4) Teste de mesa:

                1) Não é possível formar um triângulo
                2) Triângulo Escaleno
                3) Não é possível formar um triângulo
                4) Triângulo Equilátero 
                4) Triângulo Isóceles
        */
    }
}
