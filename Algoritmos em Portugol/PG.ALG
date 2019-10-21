Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Seção de Declarações das variáveis 
termo1,razao,termoN,n:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe o primeiro termo")
leia(termo1)
escreval("informe a razao")
leia(razao)
escreval("informe o termo da PG desejado")
leia(n)
termoN<-termo1*razao^(n-1)
escreval("o 20º termo é ",termoN)

Fimalgoritmo