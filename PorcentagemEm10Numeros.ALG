Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/12/2022
Var
// Se��o de Declara��es das vari�veis 
num, somaPares, aux, quantPares, quantImpares:  inteiro
mediaimpares : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 quantPares := 0
  quantImpares := 0
  para aux de 1 ate 10 passo 1 faca
     escreva("informe o ", aux, "� numero: ")
     leia(num)
     se(num mod 2 = 0) entao
        quantPares := quantPares + 1
        somaPares := somaPares + num
     senao
        quantImpares := quantImpares + 1
        mediaimpares := mediaImpares + num
     fimse
  fimpara
  escreval("Pares: ", quantPares)
  escreval("Impares: ", quantImpares)
  escreval("Somas Pares: ", somaPares)
  escreval("Media Impares: ", mediaImpares/quantImpares)

Fimalgoritmo