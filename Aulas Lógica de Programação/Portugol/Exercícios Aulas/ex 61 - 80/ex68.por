programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro num[8]
		inteiro aux

		para(inteiro c = 0; c < 8; c++) {
			escreva("Digite um número: ")
			leia(num[c])
		}
		para (inteiro c = 0; c < 4; c++) {
			aux = num[c]
			num[c] = num[c + 4]
			num[c + 4] = aux
		}
		para (inteiro c = 0; c < 8; c++) {
			escreva(num[c])
		}
	}
    /*
        Leia um vetor de 16 posições e troque os 8 primeiros valores pelos 8 últimos e vice-e-versa. Escreva ao final o vetor obtido.
    */
}