Algoritmo "semnome"
// Professor   : Cleberson
// Autor(a)    : Andrey David
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
numero,numerodois,numerotres: inteiro
soma: inteiro
media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)
escreva("Digite um n�mero: ")
leia(numerodois)
escreva("Digite um n�mero: ")
leia(numerotres)
soma <- numero + numerodois + numerotres
escreval("Soma � igual a: ",soma)
media <- soma/3
escreval("M�dia � igual: ",media)
se media <= 0 entao
escreva("Numero negativo encontrado!")
fimse






Fimalgoritmo