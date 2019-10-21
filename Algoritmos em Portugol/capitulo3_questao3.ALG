Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Seção de Declarações das variáveis 
valor_emprestimo,valor_divida,taxa,periodo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe o valor do emprestimo, taxa, tempo")
leia(valor_emprestimo,taxa,periodo)  // entrada
valor_divida<-valor_emprestimo*(1+periodo*(taxa/100)) //processamento
escreval("o valor da divida será de ",valor_divida)
Fimalgoritmo