programa {

    funcao inicio() 
    {
        // TODO Exercício de soma/multiplicação/potência
        inteiro num1, num2
        real resultado
        
        // Leitura dos números
        escreva("Digite o primeiro número inteiro: ")
        leia(num1)
        escreva("Digite o segundo número inteiro: ")
        leia(num2)
        // a) O produto do dobro do primeiro com metade do segundo
		resultado=((num1*2)*(num2/2))
        escreva("O produto do dobro do primeiro com metade do segundo é: ", resultado, "\n")

        // b) A soma do triplo do primeiro com o terceiro
        resultado = (num1 * 3) + num3
        escreva("A soma do triplo do primeiro com o terceiro é: ", resultado, "\n")

        // c) O terceiro número elevado ao cubo
        resultado = num3 * num3 * num3
        escreva("O terceiro número elevado ao cubo é: ", resultado, "\n")
    }
}
/*
programa
{
	/*
    1) Faça um programa que pede 2 números inteiros e um real. Calcule e mostre:

    a) O produto (multiplicação) do dobro do primeiro com metade do segundo. 
    b) A soma do triplo do primeiro com o terceiro.
    c) O terceiro elevado ao cubo
    
	funcao inicio()
	{
		inteiro num1, num2
		real resultado
		escreva ("o primeiro número: ")
		leia (num1)
		escreva ("o segundo número: ")
		leia (num2)
		//o produto do dobro do primeiro com metade do segundo
		resultado=((num1*2)*(num2/2))
		escreva("\nResultado: "+resultado)

		//a soma do triplo do primeiro com o segundo 
		resultado=num1*3+num2
		escreva("\nResultado: "+resultado)

		//o segundo elevado ao cubo
		resultado=num1*num1*num1
		escreva("\nResultado: "+resultado)
	}
}
*/