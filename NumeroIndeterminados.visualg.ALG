Algoritmo "semnome"
// Professor   : Cleberson
// Autor(a)    : Andrey David
// Data atual  : 30/11/2022
Var
// Se��o de Declara��es das vari�veis 
limite, menor, maior, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
enquanto (limite<5) faca
limite <- limite+1
escreva("Digite um n�mero: ")
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
escreval("O maior n�mero ser�:", maior )
escreval("O menor n�mero ser�:", menor)






Fimalgoritmo