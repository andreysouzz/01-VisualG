Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Se��o de Declara��es das vari�veis 
NumeroOne, NumeroTwo, NumeroTree: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("DIGITE O PRIMEIRO N�MERO: ")
leia(NumeroOne)
escreva("DIGITE O SEGUNDO N�MERO: ")
leia(NumeroTwo)
escreva("DIGITE O TERCEIRO N�MERO: ")
leia(NumeroTree)
se (NumeroOne > NumeroTwo) e (NumeroOne > NumeroTree) entao
escreva("O PRIMEIRO N�MERO � O MAIOR DENTRE OS TR�S.")
fimse
se (NumeroTwo > NumeroOne)e (NumeroTwo > NumeroTree) entao
escreva("O SEGUNDO N�MERO � O MAIOR DENTRE OS TR�S.")
fimse
se (NumeroTree > NumeroOne)e (NumeroTree > NumeroTwo) entao
escreva("O TERCEIRO N�MERO � O MAIOR DENTRE OS TR�S.")
fimse

Fimalgoritmo