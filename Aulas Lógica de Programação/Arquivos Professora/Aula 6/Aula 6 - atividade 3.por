programa
{
	
	funcao inicio()
	{
		inteiro qtdPessoas, menosDe5=0
		real valor, soma=0.0
		para (qtdPessoas=1;qtdPessoas<=13;qtdPessoas++)
		{
			escreva ("Quanto você tem: ")
			leia(valor)
			soma = soma+valor //soma é uma variável ACUMULADORA
			escreva("Total: "+soma+"\n")

			se(valor<5)
			{
				menosDe5++ //variável CONTADORA
			}
		}
		escreva(menosDe5+" pessoas deram menos que R$ 5,00")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {qtdPessoas, 6, 10, 10}-{menosDe5, 6, 22, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */