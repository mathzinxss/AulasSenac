programa{
    inclua biblioteca Texto --> t
    funcao inicio(){
    
        cadeia palavra, palavra1
        escreva("Digite uma palavra: ")
        leia(palavra)
        escreva("Digite outra palavra: ")
        leia(palavra1)
        // Chamando/Invocando uma função
        // Argumento da função
        caixaAlta(palavra, palavra1)

    }

    funcao caixaAlta(cadeia palavra, cadeia palavra1){

        palavra = t.caixa_alta(palavra)
        escreva("\n")
        escreva(palavra)
        palavra1 = t.caixa_alta(palavra1)
        escreva("\n")
        escreva(palavra1)
        
        
    escreva("\n\n\n")
    }

    /* TODO Função

    */
}
