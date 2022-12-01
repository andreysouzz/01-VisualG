Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Seção de Declarações das variáveis 
n, Cont, Fat: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
escreva("Informe um número inteiro: ")
leia (n)
ate (n >= 0)
Cont <- 1
Fat <- 1
repita
Fat <- Fat * Cont
Cont <- Cont + 1
ate(cont > n)
escreva ("O fatorial de", n)
escreval(" é igual a:", Fat)

fimalgoritmo

Fimalgoritmo