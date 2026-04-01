algoritmo "Nome do Programa"
var
    idade: real 
inicio
    escreva("Digite sua idade: ")
        leia(idade)
    se (idade >= 0) e (idade <= 11) entao
        escreval("Resultado: Criança")
     senao
        se (idade >= 12) e (idade <= 17) entao
            escreval("Resultado: ",idade)
         senao
            se (idade >= 18) e (idade <= 59) entao
                escreval("Resultado: Adulto")
             senao
                se (idade >= 60) entao
                    escreval("Resultado: Idoso")
                 senao
                fimse
            fimse
        fimse
    fimse

fimalgoritmo