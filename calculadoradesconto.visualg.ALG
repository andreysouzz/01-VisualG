Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/11/2022
Var
// Seção de Declarações das variáveis 
    CodigoDoProduto: inteiro
    ValorDoProduto: inteiro
    ValorDoDesconto: inteiro
    CalculoDoDesconto: real
    ValorPagar: real

    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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