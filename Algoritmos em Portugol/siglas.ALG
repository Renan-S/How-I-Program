Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2019
Var
// Se��o de Declara��es das vari�veis
sigla:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
enquanto sigla<>"0" faca

   escreval("informe sigla da sua regi�o ou 0 para sair")
   leia(sigla)
   escolha sigla
     caso "NE"
          escreval("NORDESTE")
     caso "SU"
          escreval("SUL")
     caso "SD"
          escreval("Sudeste")
     caso "NO"
          escreval("Norte")
     caso "CO"
          escreval("Centro Oeste")
     caso "0"

     outrocaso
              escreval("Sigla de Regi�o Inv�lida")
   fimescolha
fimenquanto
Fimalgoritmo