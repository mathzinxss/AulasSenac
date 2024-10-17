programa{
	funcao inicio(){
		inteiro numeros[10], impar = 0, a
		para(inteiro c = 0; c < 10; c++) {
			escreva("Digite um número: ")
			leia(a)
			se(a % 2 != 0) {
				numeros[impar] = a
				impar ++
			}
		}
		escreva("\nNúmeros impares:")
		para (inteiro c = 0; c < impar; c++) {
			escreva(numeros[c])
		}
	escreva("\n\n\n\n")
	}
    /*
        Declare um vetor de 10 posições e o preencha com os 10 primeiros números impares e o escreva.
    */
}