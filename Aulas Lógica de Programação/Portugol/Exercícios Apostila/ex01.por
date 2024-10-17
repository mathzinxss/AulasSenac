programa{
	inclua biblioteca Texto --> t
	funcao inicio(){

        inteiro a = 10, b = 20

        escreva("A variável A tem: ", a)
        escreva("\nA variável B tem: ", b)

        a = b
        escreva("\n\nA variável A agora tem: ", a)

        b = a - 10
        escreva("\nA variável B agora tem: ", b)

    escreva("\n\n\n\n")
	}
    /*
        Escreva um algoritmo que armazene o valor 10 em uma variável A e o valor 20 em uma variável B. A seguir (utilizando apenas atribuições entre variáveis) troque os seus conteúdos fazendo com que o valor que está em A passe para B e vice-versa. Ao final, escrever os valores que ficaram armazenados nas variáveis. 
    */
}