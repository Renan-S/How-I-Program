Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2019
Var
// Se��o de Declara��es das vari�veis 
 a, b, c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva ("Digite lado 1: ")
 leia (a)
 escreva ("Digite lado 2: ")
 leia (b)
 escreva ("Digite lado 3: ")
 leia (c)
 se ((a<b+c) e (b<a+c) e (c<a+b)) entao
 //� um triangulo
     escreval("os tr�s lados formam um tri�ngulo")
      se ((a=b) e (b=c)) entao
           escreva ("Tri�ngulo Equil�tero")
      senao
           se (a=b) ou (a=c) ou (b=c) entao
                escreva ("Tri�ngulo Is�sceles")
           senao
                escreva ("Tri�ngulo Escaleno")
           fimse
      fimse
 senao
 //� n�o um triangulo
   escreva ("Estes valores n�o formam um tri�ngulo")
 fimse
Fimalgoritmo