Algoritmo "Senha Liberada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2022
Var
// Se��o de Declara��es das vari�veis 
senha: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
senha <- 123
escreva(" Digite sua senha: ")
leia(senha)
enquanto senha <> 123 faca
escreval(" Acesso negado.",senha)
senha <- senha-1
se senha= 123 entao
escreval(" Acesso liberado! Senha",senha," reconhecida. Seja Bem-Vindo.")
fimse
fimenquanto

Fimalgoritmo