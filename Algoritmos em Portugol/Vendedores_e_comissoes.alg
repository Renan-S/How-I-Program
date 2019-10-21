algoritmo "Vendedores_e_comissoes"

var
nomes: vetor [1..5] de caractere
vendas: vetor [1..5, 1..2] de real
comissao: vetor [1..5] de real
posicao, posicao1: inteiro

inicio
para posicao de 1 ate 5 faca
     escreva ("Nome do Vendedor: ")
     leia (nomes [posicao])
          para posicao1 de 1 ate 2 faca
               escreva ("Venda da semana", posicao1, " do Vendedor ", nomes [posicao], ": ")
               leia (vendas [posicao, posicao1])
          fimpara
//Calculo das comissões
          comissao [posicao] := (vendas [posicao, 1] + vendas [posicao, 2]) / 0.02
fimpara

//Apresentar os resultados
para posicao de 1 ate 5 faca
     escreval ("O vendedor ", nomes [posicao], "vendeu (" , vendas [posicao, 1], ", ", vendas [posicao, 2], " )", "e sua comissão é: ", comissao [posicao])
fimpara



fimalgoritmo
