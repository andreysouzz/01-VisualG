Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2022
Var
// Seção de Declarações das variáveis 
opcao: inteiro
ValorPagar: real
Quant: real
ingressoOne,ingressoTwo,ingressoTree: real
ingresso: real
valorOne,valorTwo,valorTree: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Ir ao estádio assitir a um jogo de futebol")
escreval("Opções de jogos para assistir:")
escreval("1 - Brasil x Sérvia")
escreval("2 - Portugal x Gana")
escreval("3 - Uruguai x Coreia do Sul")
escreva("Selecione a opção de jogo que deseja assistir(1 a 3): ")
leia (opcao)
escolha opcao
caso 1
escreval("O jogo selecionado foi Brasil x Sérvia as 16:00.O ingresso é de R$120,00")
caso 2
escreval("O jogo selecionado foi Portugal x Gana as 13:00.O ingresso é de R$105,00")
caso 3
escreval("O jogo selecionado foi Uruguai x Coreia do Sul.O ingresso é de R$119,00")
fimescolha

escreva("Insira a quantidade de ingressos que deseja comprar:")
leia (Quant)

ingressoOne <- 120
ingressoTwo <-105
ingressoTree <- 119

valorOne <- ingressoOne * Quant
valorTwo <- ingressoTwo * Quant
valorTree <- ingressoTree * Quant

escolha opcao
caso 1
escreval("O valor total a pagar será:R$", valorOne)
caso 2
escreval("O valor total a pagar será:R$", valorTwo)
caso 3
escreval("O valor total a pagar será:R$", valorTree)
fimescolha



Fimalgoritmo