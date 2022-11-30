Algoritmo "semnome"
// Professor   : Cleberson
// Autor(a)    : Andrey David
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
numero,numerodois,numerotres: inteiro
soma: inteiro
media: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)
escreva("Digite um número: ")
leia(numerodois)
escreva("Digite um número: ")
leia(numerotres)
soma <- numero + numerodois + numerotres
escreval("Soma é igual a: ",soma)
media <- soma/3
escreval("Média é igual: ",media)
se media <= 0 entao
escreva("Numero negativo encontrado!")
fimse






Fimalgoritmo