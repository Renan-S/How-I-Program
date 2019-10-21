algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio
numero1 <- 10
numero2 <- 2

escreval ("1º exemplo do Operador lógico E")
resultado <- (numero1 < numero2) e (numero1 > numero2)
escreval (numero1, " <", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval
escreval ("2º exemplo do Operador lógico E")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval
escreval ("1º exemplo do Operador lógico Ou")
resultado <- (numero1 < numero2) ou (numero1 > numero2)
escreval (numero1, " <", numero2, " Ou", numero1, " >", numero2, " =", resultado)
escreval
escreval ("2º exemplo do Operador lógico Ou")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval (numero1, " <", numero2, " Ou", numero1, " <", numero2, " =", resultado)
escreval
escreval ("1º exemplo do Operador lógico Não")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2)
escreval ("O resultado da expressão é: ", resultado)
escreval
escreval ("2º exemplo do Operador lógico Não")
resultado <- nao (numero1 > numero2)
escreval (numero1, " >", numero2)
escreval ("O resultado da expressão é: ", resultado)

fimalgoritmo
