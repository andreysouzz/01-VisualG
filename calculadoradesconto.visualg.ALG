Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Se��o de Declara��es das vari�veis 
    CodigoDoProduto: inteiro
    ValorDoProduto: inteiro
    ValorDoDesconto: inteiro
    CalculoDoDesconto: real
    ValorPagar: real

    

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          escreval ("Nome do aluno: Andrey David")
          escreva ("CodigoDoProduto: ")
          leia (CodigoDoProduto)
          escreva ("ValorDoProduto: ")
          leia (ValorDoProduto)
          escreva ("ValorDoDesconto: ")
          leia (ValorDoDesconto)
          CalculoDoDesconto <- ValorDoProduto * ValorDoDesconto / 100
          ValorPagar <- ValorDoProduto - CalculoDoDesconto
          escreval ("O valor total a pagar: ",ValorPagar)
                                        ")
                 Fimalgoritmo