Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
n, Cont, Fat: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
escreva("Informe um n�mero inteiro: ")
leia (n)
ate (n >= 0)
Cont <- 1
Fat <- 1
repita
Fat <- Fat * Cont
Cont <- Cont + 1
ate(cont > n)
escreva ("O fatorial de", n)
escreval(" � igual a:", Fat)

fimalgoritmo

Fimalgoritmo