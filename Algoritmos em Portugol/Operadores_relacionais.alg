algoritmo " Operadores_relacionais"

var
a: inteiro
b: inteiro
resultado1, resultado2, resultado3, resultado4, resultado5, resultado6: logico



inicio
a <- 6
b <- 2
resultado1 <- a = b
resultado2 <- a <> b
resultado3 <- a > b
resultado4 <- a < b
resultado5 <- a >= b
resultado6 <- a <= b
escreval ("Teste com operador relacional IGUAL A: ", a, " = ", b, "?", resultado1)
escreval ("Teste com operador relacional DIFERENTE DE: ", a, " <> ", b, "?", resultado2)
escreval ("Teste com operador relacional MAIOR QUE: ", a, " > ", b, "?", resultado3)
escreval ("Teste com operador relacional MENOR QUE: ", a, " < ", b, "?", resultado4)
escreval ("Teste com operador relacional MAIOR OU IGUAL A: ", a, " >= ", b, "?", resultado5)
escreval ("Teste com operador relacional MENOR OU IGUAL A: ", a, " <= ", b, "?", resultado6)

fimalgoritmo
