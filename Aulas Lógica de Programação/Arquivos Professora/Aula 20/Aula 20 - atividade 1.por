programa
{	
	funcao inicio()
	{
		real media
		escreva("Digite sua média: ")
		leia(media)

		escreva("Seu conceito é: "+conceito(media))
		
	}

	funcao cadeia conceito(real media)
	{
		cadeia conc
		se(media<=4.9)
		{
			conc="D"
		}
		senao se (media>=5 e media<=6.9)
		{
			conc="C"
		}
		senao se (media>=7 e media<=8.9)
		{
			conc="B"
		}
		senao
		{
			conc="A"		
		}
		retorne conc
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */