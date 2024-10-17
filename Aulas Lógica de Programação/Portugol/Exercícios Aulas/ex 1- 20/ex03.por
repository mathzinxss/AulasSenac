programa{
    funcao inicio(){
        real nota1, nota2, nota3, resultado

        escreva("Digite a primeira nota:")
        leia(nota1)
        escreva("Digite a segunda nota:")
        leia(nota2)
        escreva("Digite a terceira nota:")
        leia(nota3)

        resultado = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
        escreva("A sua média é:", resultado)
    }
}
