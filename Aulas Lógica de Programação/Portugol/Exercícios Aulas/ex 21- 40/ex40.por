programa {
    funcao inicio() {

    real salario, aumento
    inteiro funcionarios = 0

	    enquanto (funcionarios <= 2) {
	        funcionarios++
	        escreva("\nDigite o salario do funcionario: R$")
	        leia(salario)
	
	        se(salario <= 1000){
	            aumento = (salario + (salario * 0.30))
	            escreva("\nParabéns! Você recebeu um reajuste com aumento de 30% do seu salário. \nValor atualizado do seu salário: R$", aumento)
	        }
	        senao {
	            escreva("Você não possui o direito de reajuste")
	            escreva("\n\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
	    	}
	    
			escreva("\n\n")
	    }
        /*
            Uma empresa com 25 funcionários decide dar aumento de 30% aos funcionários com salários inferiores a R$ 1000,00. Faça um algorítmo que receba o salário de cada um dos funcionários e mostre o valor do salário reajustado ou uma mensagem, caso o funcionário não tenha direito ao aumento.
        */
    }
}
