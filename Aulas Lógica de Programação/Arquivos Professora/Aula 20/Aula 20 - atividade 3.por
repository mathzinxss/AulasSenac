programa
{
	funcao inicio()
	{
		real a[5]
		inteiro i=0
		enquanto (i<=4)
		{
			escreva("Número: ")
			leia (a[i])
			i++
		}
		crescente(a)
	}
	funcao crescente(real a[])
	{
		//Bubble Sort
		inteiro pi,pt
		real aux
		para (pi=0;pi<4;pi++)
		{
			para(pt=pi+1;pt<5;pt++)
			{
				se(a[pi]<a[pt]){
					aux=a[pt]
					a[pt]=a[pi]
					a[pi]=aux
				}
			}
		}
		para(inteiro i=0;i<5;i++){
			escreva(a[i]," - ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */