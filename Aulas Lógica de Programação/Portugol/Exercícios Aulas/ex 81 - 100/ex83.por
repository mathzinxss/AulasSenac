programa{
	inclua biblioteca Util --> u
    funcao inicio() {
        
        //i = linha
		//j = coluna
		//rotina para preencher a matriz com números
		//para teste

        inteiro mat[4][4], maior=0, soma=0
		para (inteiro i=0;i<4;i++){
			para (inteiro j=0;j<4;j++){
				mat[i][j]=u.sorteia(0, 99)
			}
		}

		//maior elemento da diagonal principal
		para (inteiro i=0;i<4;i++){
			se (mat[i][i]>maior){
				maior=mat[i][i]
			}
		}
		escreva("Maior número da diagonal principal= "+maior)

		//somar os elementos da diagonal secundária
		para (inteiro i=0;i<4;i++){
			soma+=mat[3-i][i]
		}
		escreva("\nSoma da diagonal secundária= "+soma+"\n")
		
		escreva("\nConferindo......\n\n")

		//imprimindo a matriz
		para (inteiro i=0;i<4;i++){
			para (inteiro j=0;j<4;j++)
			{
				escreva(mat[i][j]+"	")
			}
			escreva("\n")
		}


    }
    /*
        Leia uma matriz 8 x 8 e escreva o maior elemento da diagonal principal e a soma dos elementos da diagonal secundaria.
    */
}   