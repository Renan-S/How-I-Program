Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/03/2019
Var
// Seção de Declarações das variáveis 
 a, b, c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva ("Digite lado 1: ")
 leia (a)
 escreva ("Digite lado 2: ")
 leia (b)
 escreva ("Digite lado 3: ")
 leia (c)
 se ((a<b+c) e (b<a+c) e (c<a+b)) entao
 //é um triangulo
     escreval("os três lados formam um triângulo")
      se ((a=b) e (b=c)) entao
           escreva ("Triângulo Equilátero")
      senao
           se (a=b) ou (a=c) ou (b=c) entao
                escreva ("Triângulo Isósceles")
           senao
                escreva ("Triângulo Escaleno")
           fimse
      fimse
 senao
 //é não um triangulo
   escreva ("Estes valores não formam um triângulo")
 fimse
Fimalgoritmo