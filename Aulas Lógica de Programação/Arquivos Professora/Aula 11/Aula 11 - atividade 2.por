programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia decisao = "aaaaaaa"

		enquanto (decisao != "NAO" ) {
			escreva("\nDigite a primeira nota:")
			leia(nota1)
			escreva("Digite a segunda nota:")
			leia(nota2)

			media = (nota1 + nota2) / 2

			se (media <= 3.0) {
				escreva("\nA sua média é:"+media)
				escreva(". Você está reprovado!")	
			}
			senao se (media > 3.0 e media <= 7.0) {
				escreva("\nA sua média é:"+media)
				escreva(". Você está de exame!")
			}
			senao {
				escreva("\nA sua média é:"+media)
				escreva(". Você está aprovado!")				
			}

			escreva("\nPara prosseguir digite: \n[SIM]\n[NAO]\n")
			leia(decisao)
			decisao = t.caixa_alta(decisao)
			se(decisao=="NÃO")
			{
				decisao="NAO"
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */