algoritmo "organizar_gavetas_completo"

var
g1,g2,g3,nome,sobrenome,nomecompleto:caracter
obj1,obj2,obj3:inteiro

inicio
escreva ("Nome do dono: ")
leia (nome)
escreva ("Sobrenome do dono: ")
leia (sobrenome)
nomecompleto <- nome + " " + sobrenome

escreva ("Nome da Gaveta 1 e tecle Enter: ")
leia (g1)
escreva ("Nome da Gaveta 2 e tecle Enter: ")
leia (g2)
escreva ("Nome da Gaveta 3 e tecle Enter: ")
leia (g3)

escreva ("Quantidade de Objetos na Gaveta 1: ")
leia (obj1)
escreva ("Quantidade de Objetos na Gaveta 2: ")
leia (obj2)
escreva ("Quantidade de Objetos na Gaveta 3: ")
leia (obj3)

escreval ("Dono do Armário: ", nomecompleto)
escreval ("Os nomes das Gavetas são: ", g1 + ", " + g2 + ", " + g3)
escreval ("A quantidade de Objetos em cada gaveta é: ", obj1, ", ", obj2, ", ", obj3)
escreval ("Gaveta e suas quantidades: ", g1,"",obj1, ", ", g2, "",obj2, ", ", g3,"", obj3)

fimalgoritmo
