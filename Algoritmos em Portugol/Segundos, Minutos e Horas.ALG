Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Se��o de Declara��es das vari�veis 
hora,minuto,segundo,total_minutos,total_segundos:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("informe a hora, minutos, segundos")
leia(hora,minuto,segundo)
total_minutos<-hora*60+minuto
total_segundos<-total_minutos*60+segundo
escreval("minutos desde inicio do dia",total_minutos)
escreval("segundos desde inicio do dia",total_segundos)

Fimalgoritmo