Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Se��o de Declara��es das vari�veis 
estado:caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("informe estado")
leia(estado)

escolha(estado)
   caso "pernambuco","paraiba","sergipe"
        escreval("estado do nordeste")
   caso "amazonas","para","roraima"
        escreval("estado do norte")
   caso "sao paulo","rio","minas"
        escreval("estado do Suldeste")
   caso "rio grande","parana","santa catarina"
        escreval("estado do sul")
   caso "tocantins","goias","mato grosso"
        escreval("estado do centro-oste")
   outrocaso
        escreval("estado desconhecida")
fimescolha
Fimalgoritmo