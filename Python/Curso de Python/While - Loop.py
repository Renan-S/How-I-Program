"""
O while precisa de uma expressão booleana, e será exprimido enquanto foi verdadeiro

Qualquer resultado que possa ser verdadeiro ou falso é uma expressão booleana

"""

numero =1
while numero <= 10:
    print(numero)
    numero = numero + 1

resposta = ""
while resposta != "sim": #Diferente
    resposta = input("Bora beber? ")

while True: #Loop infinito
    saida = input("Digite 'sair' para terminar o loop: ")
    if saida == "sair":
        break
    else:
        print("Digita 'sair'! Macaco burro!")