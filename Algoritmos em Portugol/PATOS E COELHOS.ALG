Algoritmo "Patos e coelhos"
// Receber de entrada o número de pés e de cabeça de patos e coelhos e calcule
// quantos patos e coelhos estão nesse ambiente
Var
pes,cabecas,patos,coelhos:real

Inicio
escreval ("Digite o valor dos Pés e Cabeças respectivamente")
leia (pes, cabecas)
se pes % 2<>0 entao
   escreval ("Esse número de patas não é válido")
   senao
      patos <- (4*cabecas-pes)/2
      coelhos <- cabecas-patos
escreval ("O número de Patos é:", patos)
escreval ("O número de Coelhos é:", coelhos)
fimse

Fimalgoritmo