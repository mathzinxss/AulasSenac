programa {
    funcao inicio() {

        real nota1, nota2, mediaAritmetica, aprovados, reprovados, exame

        para(inteiro alunos = 1; alunos <= 3; alunos++){
            escreva("\n\n",alunos, "º aluno")
            escreva("\nDigite sua primeira nota:")
            leia(nota1)
            escreva("Digite sua segunda nota:")
            leia(nota2)
            escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")

            mediaAritmetica = (nota1+nota2)/2

            se(mediaAritmetica >= 7 e mediaAritmetica <= 10) {
                aprovados++
            }
            senao se(mediaAritmetica >= 3 e mediaAritmetica <7) {
                reprovados++
            }
            senao {
                exame++
            }

        }
        escreva("\nAo todo temos: \n\n", aprovados, "alunos aprovados.\n", reprovados, "alunos reprovados.\n", exame, "alunos que passarão por exame.")

        escreva("\n\n")   

    /*
        Escreva um algorítimo que calcule a média aritmética de 10 alunos, verifique e mostre quantos estão aprovados, reprovados e de exame.

        Fórmula:
            (n1+n2)/2

        Intervalos:
            Aprovados: >= 7 e <= 10
            Reprovados: >= 3 e < 7
            Exame: >= 0 e < 3
    */
    
    }

}