Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Se��o de Declara��es das vari�veis 
valor_emprestimo,valor_divida,taxa,periodo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe o valor do emprestimo, taxa, tempo")
leia(valor_emprestimo,taxa,periodo)  // entrada
valor_divida<-valor_emprestimo*(1+periodo*(taxa/100)) //processamento
escreval("o valor da divida ser� de ",valor_divida)
Fimalgoritmo