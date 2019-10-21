Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2019
Var
// Seção de Declarações das variáveis
sigla:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto sigla<>"0" faca

   escreval("informe sigla da sua região ou 0 para sair")
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
              escreval("Sigla de Região Inválida")
   fimescolha
fimenquanto
Fimalgoritmo