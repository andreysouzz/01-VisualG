Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
NumeroOne, NumeroTwo, NumeroTree: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE O PRIMEIRO NÚMERO: ")
leia(NumeroOne)
escreva("DIGITE O SEGUNDO NÚMERO: ")
leia(NumeroTwo)
escreva("DIGITE O TERCEIRO NÚMERO: ")
leia(NumeroTree)
se (NumeroOne > NumeroTwo) e (NumeroOne > NumeroTree) entao
escreva("O PRIMEIRO NÚMERO É O MAIOR DENTRE OS TRÊS.")
fimse
se (NumeroTwo > NumeroOne)e (NumeroTwo > NumeroTree) entao
escreva("O SEGUNDO NÚMERO É O MAIOR DENTRE OS TRÊS.")
fimse
se (NumeroTree > NumeroOne)e (NumeroTree > NumeroTwo) entao
escreva("O TERCEIRO NÚMERO É O MAIOR DENTRE OS TRÊS.")
fimse

Fimalgoritmo