programa {
	funcao inicio() {
        inteiro vetor1[5], vetor2[5], vetor3[10]
        
        // Preenchendo os vetores 1 e 2
        para (inteiro c = 0; c < 5; c++) {
            escreva("Digite um número para o vetor A: ")
            leia(vetor1[c])
            escreva("Digite outro número para o vetor B: ")
            leia(vetor2[c])
		}
        
        // Preenchendo o vetor 3 intercalando elementos dos vetores 1 e 2
        para (inteiro c = 0; c < 10; c++) {
            se (c % 2 == 0) {
                vetor3[c] = vetor1[c / 2] // Pega o elemento do vetor1 (pares)
            } senao {
                vetor3[c] = vetor2[(c - 1) / 2] // Pega o elemento do vetor2 (ímpares)
            }
        }
        
        // Escrevendo o vetor 3
        escreva("\nVetor C intercalado: ")
        para (inteiro c = 0; c < 10; c++) {
            escreva(vetor3[c])
        }
        
        escreva("\n\n\n\n")
	}
}
