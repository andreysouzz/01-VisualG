Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
NotaOne, NotaTwo, NotaTree: real
Media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Insira o valor da sua primeira nota:")
leia(NotaOne)
escreva("Insira o valor da sua segunda nota:")
leia(NotaTwo)
escreva("Insira o valor da sua terceira nota:")
leia(NotaTree)
Media <- (NotaOne + NotaTwo + NotaTree) / 3
escreval("Sua média de notas seria: ", Media)


Fimalgoritmo