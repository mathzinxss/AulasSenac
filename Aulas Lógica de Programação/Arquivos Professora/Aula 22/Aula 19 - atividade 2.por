programa
{	
	funcao inicio()
	{
		inteiro vet[6]
		inteiro pi, pt, aux
		//preenchendo o vetor
		para(inteiro i=0;i<6;i++)
		{
			escreva("Digite um número: ")
			leia(vet[i])
		}

		//ordenando o vetor
		//Bubble sort (método bolha)
		para(pi=0;pi<5;pi++)
		{
			para(pt=pi+1;pt<6;pt++)
			{
				se (vet[pi]>vet[pt])
				{
					//trocar
					aux=vet[pt]
					vet[pt]=vet[pi]
					vet[pi]=aux
					
				}
			}
		}
		// imprimir
		para(aux=0;aux<6;aux++)
		{
			escreva(vet[aux]," ") 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = 23, 24, 25;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */