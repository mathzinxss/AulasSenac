programa{
	inclua biblioteca Matematica --> m

    funcao inicio() {

        caracter x[3][3], y[3][3]
        
        para(inteiro lin = 0; lin < 3; lin++){
            para(inteiro col = 0; col < 3; col++) {
                escreva("Digite uma letra: ")
                leia(x[lin][col])
            }
        }
        para(inteiro col = 0; col < 3; col++) {
            para(inteiro lin = 0; lin < 3; lin++){
                escreva("Digite uma letra: ")
                leia(y[lin][col])
            }
        }
    }
    /*
        
    */
}