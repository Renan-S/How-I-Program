Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Seção de Declarações das variáveis 
hora,minuto,segundo,total_minutos,total_segundos:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("informe a hora, minutos, segundos")
leia(hora,minuto,segundo)
total_minutos<-hora*60+minuto
total_segundos<-total_minutos*60+segundo
escreval("minutos desde inicio do dia",total_minutos)
escreval("segundos desde inicio do dia",total_segundos)

Fimalgoritmo