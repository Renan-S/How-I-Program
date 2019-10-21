Algoritmo "Divisor e dividendo"
// Entrada de dois números inteiros e imprimir o quociente e resto da divisão
Var
dividendo,divisor,quociente:inteiro

Inicio
escreval ("Insira, respectivamente, o dividendo e o divisor")
leia (dividendo, divisor)
quociente <- 0
enquanto dividendo >= divisor faca
         dividendo <- dividendo - divisor
         quociente <- quociente+1
fimenquanto
escreval ("O quociente é: ", quociente)
escreval ("O resto é: ", dividendo)

Fimalgoritmo