Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Se��o de Declara��es das vari�veis 
termo1,razao,termoN,n:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe o primeiro termo")
leia(termo1)
escreval("informe a razao")
leia(razao)
escreval("informe o termo da PG desejado")
leia(n)
termoN<-termo1*razao^(n-1)
escreval("o 20� termo � ",termoN)

Fimalgoritmo