Algoritmo "Fibonacci"
// Fa�a um algoritmo que imprima o Fibonacci
Var
numeroanterior,numeroatual,novonumero,termos,contador:inteiro
Inicio
escreval ("Defina o n�mero de termos da sequ�ncia")
leia (termos)
numeroanterior <- 0
numeroatual <- 1
escreval ("O 1 termo da sequ�ncia �:",numeroanterior)
escreval ("O 2 termo da sequ�ncia �:",numeroatual)
para contador de 3 ate termos faca
     novonumero <- numeroanterior+numeroatual
     numeroanterior <- numeroatual
     numeroatual <- novonumero
     escreval ("O", contador, " termo da sequ�ncia �:", numeroatual)
fimpara
Fimalgoritmo