Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/11/2022
Var
// Seção de Declarações das variáveis 
Lanche: real
ValorUND: real
ValorPagar: real
Quant: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE O VALOR UNITÁRIO DE CADA LANCHE: ")
leia (ValorUND)
escreva("INSIRA A QUANTIDADE DE LANCHES: ")
leia (Quant)
ValorPagar <- ValorUND * Quant
escreva("O VALOR TOTAL A PAGAR SERÁ : ", ValorPagar)
Fimalgoritmo