Algoritmo "Resolu��o do terceiro exerc�cio"

Var
opcao:caracter
numerointeiro:inteiro //Primeiro
numeroa,numerob:inteiro //Segundo
emprestimo,juros:real //Terceiro
base,altura,perimetro,area,diagonal:real //Quarto
lado,perimetro1,area1,diagonal1:real //Quinto
raio,perimetro2,area2:real //Sexto
lado1,lado2,lado3,area3,volume,diagonal2:real //S�timo
cateto1,cateto2,hipotenusa:real //Oitavo
primeirotermo,razao:real //Nono
primeirotermo1,razao1,potencia:real //D�cimo
hora,minutos,segundos,segundoscalculo,minutoscalculo:real //D�cimo primeiro
salariominimo,salariodesejado,calculosalario:real //D�cimo segundo
numerodivisor,resto1,resto2:inteiro //D�cimo terceiro
idade:inteiro //D�cimo quarto
estado:caracter //D�cimo quinto
ponto1,ponto2,ponto3:inteiro //D�cimo sexto
estado1:caracter //D�cimo s�timo

Inicio
repita
escreval("*****************************************************************************************************************************************************")
escreval("*        �ndice dos algoritmos do terceiro exerc�cio                                                                                                *")
escreval("*        Escolha uma op��o para c�lculo                                                                                                             *")
escreval("*        1 - Leia um n�mero inteiro e escreva seu sucessor e antecessor                                                                             *")
escreval("*        2 - Leia dois n�meros e escreva o dividendo, divisor, quociente e resto                                                                    *")
escreval("*        3 - Calcule a d�vida do cheque especial ao ser quitada 6 meses depois a uma taxa de 5% de juros. O valor do empr�stimo deve ser informado  *")
escreval("*        4 - Dada a base e a altura de um ret�ngulo, calcule o per�metro, a �rea e a diagonal                                                       *")
escreval("*        5 - Dada o lado de um quadrado, calcule o per�metro, a �rea e a diagonal                                                                   *")
escreval("*        6 - Dado o raio de um c�rculo, calcule o per�metro e a �rea                                                                                *")
escreval("*        7 - Dados os tr�s lados de um paralelep�pedo, calcule o per�metro, a �rea, o volume e a diagonal                                           *")
escreval("*        8 - Dados dois catetos de um triangulo ret�ngulo, calcule a hipotenusa                                                                     *")
escreval("*        9 - Dada a raz�o de uma PA e seu primeiro termo, calcular o 20o termo                                                                      *")
escreval("*        10 - Dada a raz�o de uma PG e seu primeiro termo, calcular o 20o termo                                                                     *")
escreval("*        11 - Dado um hor�rio, calcule quantos minutos e segundos transcorreram desde o in�cio do dia                                               *")
escreval("*        12 - Dado o valor do sal�rio-m�nimo e um determinado sal�rio, calcule quantos sal�rios-m�nimos est�o contidos nele                         *")
escreval("*        13 - Dado um n�mero, informar se ele � divis�vel por 3 e por 6                                                                             *")
escreval("*        14 - Dada uma idade, informar se ela est� compreendida no intervalo de 10 a 18 anos                                                        *")
escreval("*        15 - Dada uma sigla de estado, informar o nome dado a quem nasce ali (p.ex. paulista, mineiro, ga�cho, carioca etc)                        *")
escreval("*        16 - Dadas 3 pontua��es de finalistas em um campeonato, informe qual a pontua��o que ficou em primeiro, segundo e terceiro lugar           *")
escreval("*        17 - Dado um estado, informar de qual regi�o ele pertence                                                                                  *")
escreval("*                            Digite S para Sair                                                                                                     *")
escreval("*****************************************************************************************************************************************************")
escreval("")
escreva("Digite uma op��o:")
leia (opcao)
limpatela

escolha opcao
        caso "1"
          escreval ("Determine o numero inteiro")
          leia(numerointeiro)
          escreval ("Respectivamente o sucessor e o antecessor s�o:",(numerointeiro+1),(numerointeiro-1))
          escreval ("")

        caso "2"
          escreval ("Determine o dividendo")
          leia(numeroa)
          escreval ("Determine o divisor")
          leia(numerob)
          escreval ("Respectivamente o dividendo, divisor, quociente e resto s�o:",(numeroa),(numerob),(numeroa div numerob),(numeroa%numerob))
          escreval ("")
          
        caso "3"
          escreval ("Digite o valor do empr�stimo")
          leia (emprestimo)
          juros <- 5/100*emprestimo
          escreval ("A taxa de juros por m�s �:", juros)
          escreval ("No sexto m�s o valor ser� de:", emprestimo+6*juros)
          escreval ("")
          
        caso "4"
          escreval ("Digite o valor da base do ret�ngulo")
          leia (base)
          escreval ("Digite o valor da altura do ret�ngulo")
          leia (altura)
          perimetro <- 2*(base+altura)
          area <- base*altura
          diagonal <- base^2 + altura^2
          escreval ("Respectivamente o per�metro, �rea e diagonal s�o:", perimetro, area, diagonal)
          escreval ("")
          
        caso "5"
          escreval ("Digite o valor do lado do quadrado")
          leia (lado)
          perimetro1 <- 4*lado
          area1 <- lado^2
          diagonal1 <- lado*raizq(2)
          escreval ("Respectivamente o per�metro, �rea e diagonal s�o:", perimetro1, area1, diagonal1)
          escreval ("")
        
        caso "6"
          escreval ("Digite o valor do raio do c�rculo")
          leia (raio)
          perimetro2 <- 2*Pi*raio
          area2 <- Pi*raio^2
          escreval ("Respectivamente o per�metro e a �rea s�o:", perimetro2, area2)
          escreval ("")
          
        caso "7"
          escreval ("Digite o valor do primeiro lado")
          leia (lado1)
          escreval ("Digite o valor do segundo lado")
          leia (lado2)
          escreval ("Digite o valor do terceiro lado")
          leia (lado3)
          area3 <- (2*lado1*lado2)+(2*lado1*lado3)+(2*lado2*lado3)
          volume <- lado1*lado2*lado3
          diagonal2 <- raizq(lado1^2 + lado2^2 + lado3^2)
          escreval ("Respectivamente o per�metro e a �rea s�o:", area3, volume, diagonal1)
          escreval ("")
          
        caso "8"
          escreval ("Digite o valor do primeiro cateto")
          leia (cateto1)
          escreval ("Digite o valor do segundo cateto")
          leia (cateto2)
          hipotenusa <- cateto1^2+cateto2^2
          escreval ("O valor da hipotenusa �:", hipotenusa/2)
          escreval ("")
        
        caso "9"
          escreval ("Digite o primeiro termo da PA:")
          leia (primeirotermo)
          escreval ("Delimite a raz�o da PA:")
          leia (razao)
          escreval ("O 20 termo dessa Progress�o �:", primeirotermo+(20-1)*razao)
          escreval ("")
        
        caso "10"
          escreval ("Digite o primeiro termo da PG:")
          leia (primeirotermo1)
          escreval ("Delimite a raz�o da PG:")
          leia (razao1)
          escreval ("O 20 termo dessa Progress�o �:", primeirotermo*razao^19)
          escreval ("")
          
        caso "11"
          escreval ("Informe a hora")
          leia (hora)
          escreval ("Informe os minutos")
          leia (minutos)
          escreval ("Informe os segundos")
          leia (segundos)
          segundoscalculo <- ((hora*60)+minutos)*60+segundos
          minutoscalculo <- ((hora*60)+minutos)
          escreval ("Transcorreram:", segundoscalculo, " segundos e", minutoscalculo, " minutos")
          escreval ("")
          
        caso "12"
           escreval ("Determine o valor do sal�rio m�nimo:")
           leia (salariominimo)
           escreval ("Digite o seu sal�rio desejado:")
           leia (salariodesejado)
           escreval ("No sal�rio desejado existem:", salariodesejado/salariominimo, " sal�rios m�nimos")
           escreval ("")
           
        caso "13"
           escreval ("Digite o n�mero divisor:")
           leia (numerodivisor)
           resto1 <- numerodivisor%3
           resto2 <- numerodivisor%6
           se (resto1=0) e (resto2=0) entao
           escreval ("Esse n�mero � divisor de 3 e 6")
           senao
           escreval ("Esse n�mero n�o � divisor de 3 e 6")
           fimse
           escreval ("")
        
        caso "14"
           escreval ("Digite a idade desejada:")
           leia (idade)
           se (idade >= 10) e (idade <=18) entao
           escreval ("A idade indicada est� entre 10 e 18 anos")
           senao
           escreval ("A idade indicada n�o est� entre 10 e 18 anos")
           fimse
           escreval ("")

        caso "15"
           escreval ("Digite o estado que deseja procurar em SIGLA:")
           leia (estado)
           escolha estado
             caso "PE"
               escreval ("Quem nasce em ", estado, " � Pernambucano")
             caso "PB"
               escreval ("Quem nasce em ", estado, " � Paraibano")
             caso "BA"
               escreval ("Quem nasce em ", estado, " � Baiano")
             caso "SP"
               escreval ("Quem nasce em ", estado, " � Paulista")
             caso "RJ"
               escreval ("Quem nasce em ", estado, " � Carioca")
             caso "MG"
               escreval ("Quem nasce em ", estado, " � Mineiro")
             outrocaso
               escreval ("O estado escolhido n�o foi acrescentado")
           fimescolha
               escreval ("")

        caso "16"
           escreval ("Digite a primeira pontua��o:")
           leia (ponto1)
           escreval ("Digite a segunda pontua��o:")
           leia (ponto2)
           escreval ("Digite a terceira pontua��o:")
           leia (ponto3)
           escolha ponto1<>ponto2
             caso (ponto1>ponto2) e (ponto1>ponto3) e (ponto2>ponto3)
               escreval ("O primeiro colocado foi:", ponto1, ", o segundo foi:" , ponto2, ", e o terceiro foi:", ponto3)
             caso(ponto1>ponto2) e (ponto1>ponto3) e (ponto3>ponto2)
               escreval ("O primeiro colocado foi:", ponto1, ", o segundo foi:" , ponto3, ", e o terceiro foi:", ponto2)
             caso(ponto2>ponto1) e (ponto2>ponto3) e (ponto1>ponto3)
               escreval ("O primeiro colocado foi:", ponto2, ", o segundo foi:" , ponto1, ", e o terceiro foi:", ponto3)
             caso(ponto2>ponto1) e (ponto2>ponto3) e (ponto3>ponto1)
               escreval ("O primeiro colocado foi:", ponto2, ", o segundo foi:" , ponto3, ", e o terceiro foi:", ponto1)
             caso(ponto3>ponto2) e (ponto3>ponto1) e (ponto2>ponto1)
               escreval ("O primeiro colocado foi:", ponto3, ", o segundo foi:" , ponto2, ", e o terceiro foi:", ponto1)
             caso(ponto3>ponto2) e (ponto3>ponto1) e (ponto1>ponto2)
               escreval ("O primeiro colocado foi:", ponto3, ", o segundo foi:" , ponto1, ", e o terceiro foi:", ponto2)
           fimescolha
           escreval ("")
           
        caso "17"
           escreval ("Digite o estado por extenso")
           leia (estado1)
           escolha estado1
             caso "Tocantins", "Acre", "Par�", "Rond�nia", "Roraima", "Amap�", "Amazonas"
               escreval ("Esse estado pertence a regi�o Norte.")
             caso "Mato Grosso", "Mato Grosso do Sul", "Goi�s", "Distrito Federal"
               escreval ("Esse estado pertence a regi�o Centro-Oeste.")
             caso "Bahia", "Sergipe", "Alagoas", "Para�ba", "Pernambuco", "Rio Grande do Norte", "Cear�", "Piau�", "Maranh�o"
               escreval ("Esse estado pertence a regi�o Nordeste.")
             caso "Esp�rito Santo", "Rio de Janeiro", "Minas Gerais", "S�o Paulo"
               escreval ("Esse estado pertence a regi�o Sudeste.")
             caso "Santa Catarina", "Rio Grande do Sul", "Paran�"
               escreval ("Esse estado pertence a regi�o Sul.")
           fimescolha
           escreval ("")
fimescolha
ate opcao = "s"
Fimalgoritmo