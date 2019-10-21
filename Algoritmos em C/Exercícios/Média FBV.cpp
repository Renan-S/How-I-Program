#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
#include <locale.h>
main()
{
	setlocale(LC_ALL, "Portuguese");
	
	float AP1, AP2, MediaPreliminar, AP3;
    char opcoes;
	
    do
    {
    puts("Escolha umas das opções: Média ou Sair");
    gets(opcoes);
    if(!strcmp(opcoes, "Média"));
    {
	printf("Nota da AP1: ");
	scanf("%f", &AP1);
	printf("Nota da AP2: ");
	scanf("%f", &AP2);
	
	MediaPreliminar = (AP1*0.3+AP2*0.3);
	
	AP3 = (5-(AP1*0.3+AP2*0.3))/0.4;
	
	if(AP3<=0)
	{
		printf("Sai de casa e estudei pra caralho! Esquece dessa merda!");
	}
	else if(AP3>10)
	{
		printf("Como assim tirou %.f e %.f? Vai ser burro assim na puta que pariu! REPROVADO!", AP1, AP2);
		printf ("\nVai chorar?! Levanta a cabeça, princeso, senão a coroa cai.");
	}
	else
	{
		printf("Tua media preliminar é %.2f. Para passar, tu precisas tirar: %.2f na AP3!", MediaPreliminar, AP3);
		printf ("\nVai estudar vagabundo!");
	}
    }
    }
    while(strcmp(opcoes,"Sair"));
	getch();
}
