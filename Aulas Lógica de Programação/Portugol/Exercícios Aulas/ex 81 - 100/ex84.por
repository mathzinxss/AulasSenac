programa{
	inclua biblioteca Matematica --> m

    funcao inicio() {

        inteiro matriz[2][3], par = 0, soma = 0
        
        para(inteiro lin = 0; lin < 2; lin++) {
            para(inteiro col = 0; col < 3; col++) {
                escreva("Digite um número: ")
                leia(matriz[lin][col])
                se(matriz[lin][col] % 2 == 0) {
                    par++
                    soma = soma + matriz[lin][col]
                }
            }
        }
        escreva("A média dos números pares contidos na matriz é: ", (soma/par))
    }
    /*
        Escrever um algoritmo para armazenar valores numéricos em uma matriz (5,6). A seguir, calcular a média dos valores pares contidos na matriz e escrever seu conteúdo.
    */
}