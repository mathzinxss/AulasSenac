programa
{
	funcao inicio()
	{
		inteiro filho
		real contaSalario150=0.0,populacao=0.0
		real salario=0.0, somaSalario=0.0
		real maiorSalario=0.0,somaFilho=0.0

		enquanto (salario>=0.0)
		{
			escreva("Digite o salário (<0 fim): ")
			leia(salario)
			se(salario>=0.0)
			{
				escreva("Quantos filho(s)? ")
				leia(filho)
				populacao++
				//acumulando o salário
				somaSalario+=salario
				//acumulando o filho
				somaFilho+=filho
				//maior salario
				se(salario > maiorSalario)
				{
					maiorSalario=salario
				}
				//se salario é menor que 150
				se (salario<150)
				{
					contaSalario150++
				}
				
			}
		}
		//imprimir os resultados
		se (populacao>0)
		{
		  escreva("\nMédia salário população: ",
		  somaSalario/populacao)	
		  escreva("\nMédia filhos população: ",
		  somaFilho/populacao)
		  escreva("\nMaior salário: ",maiorSalario)
		  escreva("\n% Pessoas com salário < 150: ",
		  contaSalario150/populacao*100,"%")
		  
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somaSalario, 7, 20, 11}-{maiorSalario, 8, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */