Algoritmo "Divisor e dividendo"
// Entrada de dois n�meros inteiros e imprimir o quociente e resto da divis�o
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
escreval ("O quociente �: ", quociente)
escreval ("O resto �: ", dividendo)

Fimalgoritmo