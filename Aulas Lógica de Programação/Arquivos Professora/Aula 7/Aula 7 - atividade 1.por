programa
{
	
	funcao inicio()
	{
		inteiro totSim=0, resp
		escreva ("Telefonou para a vítima? (1-sim, 2-não) ")
		leia(resp)
		se (resp==1)
		{
			totSim++	 
		}
		escreva ("Esteve no local do crime? (1-sim, 2-não) ")
		leia(resp)
		se (resp==1)
		{
			totSim++	 
		}
		escreva ("Mora perto da vítima? (1-sim, 2-não) ")
		leia(resp)
		se (resp==1)
		{
			totSim++	 
		}
		escreva ("Devia para a vítima? (1-sim, 2-não) ")
		leia(resp)
		se (resp==1)
		{
			totSim++	 
		}
		escreva ("Já trabalhou com a vítima? (1-sim, 2-não) ")
		leia(resp)
		se (resp==1)
		{
			totSim++	 
		}
		se (totSim==2)
		{
			escreva("Suspeita!")
		}
		senao
		{
			se(totSim>=3 e totSim<=4)	
			{
			escreva("Cúmplice!")
			}
			senao
		     {
				se(totSim==5)	
				{
				escreva("Assassino")
				}
				senao
				{
					escreva("I N O C E N T E!")
				}
		     }
	senao
		{
			se(totSim>=3 e totSim<=4)	
			{
			escreva("Cúmplice!")
			}
		}senao
		{
			se(totSim>=3 e totSim<=4)	
			{
			escreva("Cúmplice!")
			}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 924; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */