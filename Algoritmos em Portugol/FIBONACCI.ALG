Algoritmo "Fibonacci"
// Faça um algoritmo que imprima o Fibonacci
Var
numeroanterior,numeroatual,novonumero,termos,contador:inteiro
Inicio
escreval ("Defina o número de termos da sequência")
leia (termos)
numeroanterior <- 0
numeroatual <- 1
escreval ("O 1 termo da sequência é:",numeroanterior)
escreval ("O 2 termo da sequência é:",numeroatual)
para contador de 3 ate termos faca
     novonumero <- numeroanterior+numeroatual
     numeroanterior <- numeroatual
     numeroatual <- novonumero
     escreval ("O", contador, " termo da sequência é:", numeroatual)
fimpara
Fimalgoritmo