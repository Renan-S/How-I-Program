Algoritmo "Patos e coelhos"
// Receber de entrada o n�mero de p�s e de cabe�a de patos e coelhos e calcule
// quantos patos e coelhos est�o nesse ambiente
Var
pes,cabecas,patos,coelhos:real

Inicio
escreval ("Digite o valor dos P�s e Cabe�as respectivamente")
leia (pes, cabecas)
se pes % 2<>0 entao
   escreval ("Esse n�mero de patas n�o � v�lido")
   senao
      patos <- (4*cabecas-pes)/2
      coelhos <- cabecas-patos
escreval ("O n�mero de Patos �:", patos)
escreval ("O n�mero de Coelhos �:", coelhos)
fimse

Fimalgoritmo