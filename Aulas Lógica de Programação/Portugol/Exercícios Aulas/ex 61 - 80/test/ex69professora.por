programa
{
	
funcao inicio()
	{
		inteiro v1[5], v2[5], v3[10]
		inteiro ind1=0, ind2=0
		para (inteiro i=0;i<5;i++)
		{
			escreva("Digite um número para v1: ")
			leia(v1[i])
		}
		para (inteiro i=0;i<5;i++)
		{
			escreva("Digite um número para v2: ")
			leia(v2[i])
		}
		para (inteiro i=0;i<10;i++)
		{
			se(i%2==0)
			{
				v3[i]=v1[ind1]
				ind1++
			}
			senao
			{
				v3[i]=v2[ind2]
				ind2++
			}
		}
	}
}
