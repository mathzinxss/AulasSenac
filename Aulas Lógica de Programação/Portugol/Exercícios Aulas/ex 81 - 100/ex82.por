programa{
	inclua biblioteca Matematica --> m

    funcao inicio() {

        inteiro x[3][3]
        inteiro maiores = 0
    
        para(inteiro lin = 0; lin < 3; lin++) {
            para(inteiro col = 0; col < 3; col++) {
                escreva("Digite um número: ")
                leia(x[lin][col])
                se(x[lin][col] >= 10) {
                    maiores++
                }
            }
        }
        escreva("Nesta matriz temos ", maiores, " números maiores que 10")
    }
    /*
        Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.
    */
}