Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2019
Var
numeroanterior,numeroatual,novonumero,indice:inteiro
Inicio
escreval ("Digite o primeiro valor da Ricci")
leia(numeroanterior)
escreval("Digite o segundo valor da Ricci")
leia(numeroatual)
escreval ("O 1. número Ricci é:", numeroatual)
para indice de 2 ate 10 faca
     novonumero <- numeroatual + numeroanterior
     numeroanterior <- numeroatual
     numeroatual <- novonumero
     escreval ("O", indice, ". Numero Ricci é:", novonumero)
fimpara
Fimalgoritmo