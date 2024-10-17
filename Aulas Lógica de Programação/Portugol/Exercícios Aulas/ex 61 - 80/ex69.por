
programa{
	funcao inicio(){
        inteiro vetor1[5], vetor2[5], vetor3[10]

        para (inteiro c = 0; c < 5; c++) {
            escreva("Digite um número para o vetor A: ")
            leia(vetor1[c])
            escreva("Digite outro número para o vetor B: ")
            leia(vetor2[c])
		}
        para (inteiro c = 0; c < 10; c++) {
            se (c % 2 == 0) {
                vetor3[c] = vetor1[c]
            }
            se (c % 2 != 0) {
                vetor3[c] = vetor2[c]
            }
        }
        escreva("\n", vetor3)
	escreva("\n\n\n\n")
	}
    /*
        Declare um vetor de 10 posições e o preencha com os 10 primeiros números impares e o escreva.
    */
}