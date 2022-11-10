Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
  a,b,c: real
  delta: real
  xOne,xTwo: real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" Digite de valor de A: ")
leia (a)
escreva (" Digite o valor de B: ")
leia (b)
escreva (" Digite o valor de C: ")
leia (c)
limpatela
delta <- b^2-4*a*c
escreval (" O valor de delta é: ", delta)
se(delta<0) então
escreva(" Delta negativo, ímpossivel encontrar o valor de X em real")
senao
delta <- raizQ (delta)
xOne <- ((-1*b)+ delta) / (2*a)
xTwo <- ((-1*b) - delta) / (2*a)
escreval (" O valor de x¹ é de: ", xOne)
escreva (" O valor de x² é de: ", xTwo)
fimse

Fimalgoritmo