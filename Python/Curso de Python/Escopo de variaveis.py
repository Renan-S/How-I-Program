"""
Escopo pode ser entendido como as limitações

Dois casos de escopos de variáveis:
1- Variáveis globais <> Seu escopo compreende todo o programa

2- Variáveis locais <> Seu escopo compreende apenas no bloco onde foram declaradas

Python é de tipagem dinâmica. 
A linguagem infere um tipo específico de acordo com o valor dado a variável
"""

numero_inteiro = "Quarenta e dois" #Variáveis do tipo GLOBAL
print(numero_inteiro)
print(type(numero_inteiro))

numero_inteiro = 42 #Variáveis do tipo GLOBAL
print(numero_inteiro)
print(type(numero_inteiro))

if numero_inteiro > 10:
    numero_real = numero_inteiro + 3.14 #numero_real é uma Variável do tipo LOCAL
    print(numero_real)