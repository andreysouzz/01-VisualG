Algoritmo "semnome"
// Professor   : Cleberson
// Autor(a)    : Andrey David
// Data atual  : 30/11/2022
Var
// Seção de Declarações das variáveis 
limite, menor, maior, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (limite<5) faca
limite <- limite+1
escreva("Digite um número: ")
leia(numero)
se menor=0 entao
menor <- numero
fimse
se(numero<menor) entao
menor <- numero
senao
se (numero>maior) entao
maior <- numero
fimse
fimse
fimenquanto
escreval("O maior número será:", maior )
escreval("O menor número será:", menor)






Fimalgoritmo