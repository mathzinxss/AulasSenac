programa{
	inclua biblioteca Texto --> t
	funcao inicio(){
		
		inteiro numeros[12]
		inteiro x, y
	
		para (inteiro c = 0; c < 12; c++) {
			escreva(c)
			escreva("Digite um número: ")
			leia(numeros[c])
		}
		escreva("\nDigite um número entre 0 e 11: ")
		leia(x)
		escreva("Digite mais um número entre 0 e 11: ")
		leia(y)
		escreva("\nVocê digitou os números: ", numeros[x], numeros[y])

		escreva("\n\nA soma dos números é: ", (numeros[x] + numeros[y]))
	escreva("\n\n\n\n")
	}
    /*
        Leia um vetor de 12 posições e em seguida ler também dois valores X e Y quaisquer correspondentes a duas posições no vetor. Ao final seu programa deverá escrever a soma dos vaores encontrados nas respectivas posições X e Y
    */
}