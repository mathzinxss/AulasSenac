programa
{
	
	funcao inicio()
	{
		inteiro v1[5], v2[5], v3[10], ind1=0, ind2=0
		para(inteiro i=0;i<5;i++)
		{
			escreva("digite um numero para v1: ")
			leia(v1[i])
		}
		para(inteiro i=0;i<5;i++)
		{
			escreva("digite um numero para v2: ")
			leia(v2[i])
		}
		para(inteiro i=0;i<10;i++)
		{
			se(i%2==0){
				v3[i]=v1[ind1]
				ind1++
			}
			senao{
				v3[i]=v2[ind2]
				ind2++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 84; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v1, 6, 10, 2}-{v2, 6, 17, 2}-{v3, 6, 24, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */