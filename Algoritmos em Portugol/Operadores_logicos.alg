algoritmo "Operadores_logicos"

var
numero1, numero2: inteiro
resultado: logico

inicio
numero1 <- 10
numero2 <- 2

escreval ("1� exemplo do Operador l�gico E")
resultado <- (numero1 < numero2) e (numero1 > numero2)
escreval (numero1, " <", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval
escreval ("2� exemplo do Operador l�gico E")
resultado <- (numero1 > numero2) e (numero1 > numero2)
escreval (numero1, " >", numero2, " E",numero1, " >", numero2, " =", resultado)
escreval
escreval ("1� exemplo do Operador l�gico Ou")
resultado <- (numero1 < numero2) ou (numero1 > numero2)
escreval (numero1, " <", numero2, " Ou", numero1, " >", numero2, " =", resultado)
escreval
escreval ("2� exemplo do Operador l�gico Ou")
resultado <- (numero1 < numero2) ou (numero1 < numero2)
escreval (numero1, " <", numero2, " Ou", numero1, " <", numero2, " =", resultado)
escreval
escreval ("1� exemplo do Operador l�gico N�o")
resultado <- nao (numero1 < numero2)
escreval (numero1, " <", numero2)
escreval ("O resultado da express�o �: ", resultado)
escreval
escreval ("2� exemplo do Operador l�gico N�o")
resultado <- nao (numero1 > numero2)
escreval (numero1, " >", numero2)
escreval ("O resultado da express�o �: ", resultado)

fimalgoritmo
