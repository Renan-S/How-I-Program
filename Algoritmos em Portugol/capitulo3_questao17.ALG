Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2019
Var
// Seção de Declarações das variáveis 
estado:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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