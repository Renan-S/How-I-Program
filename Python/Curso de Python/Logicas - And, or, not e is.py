"""
Operadores unários - Not
Operadores binários - And, Or e Is

Not - Inverte o valor booleano
Is - Delibera o valor booleano. Comparando um valor com outro.
And - Duas condições verdadeiras são necessárias
Or - Uma das duas condições precisa ser verdadeira
"""

active = True
logged = not True
nome = input('Please tell me your name\n')
nome = nome.title()

print(active is False) #Nesse caso, lá está True. A saida vem de um teste booleano.
print(nome.istitle()) #Teste booleando para saber se "renan" é um título. Nesse caso vai dar verdadeiro, pois .title passa a primeira letra para maiúscula.

if active and logged:
    print('Your account has been activated')
else:
    print(f'You have been bamboozled by {logged}')


if nome == "Renan":
    print("Your are Renan")
else:
    print("You are not Renan")
