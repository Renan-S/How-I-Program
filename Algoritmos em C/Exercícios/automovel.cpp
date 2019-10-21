#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	float custo_fabrica, percentagem_revendedor, impostos, custo_final;
	
	printf ("Digite o valor de fabrica do automovel: ");
	scanf ("%f", &custo_fabrica);
	percentagem_revendedor = (25*custo_fabrica)/100;
	impostos = (45*custo_fabrica)/100;
	custo_final = (custo_fabrica+percentagem_revendedor+impostos);
	
	printf ("\nCusto de Fabrica.........: %2.f", custo_fabrica);
	printf ("\nPercentagem do Revendedor: %2.f", percentagem_revendedor);
	printf ("\nImpostos.................: %2.f", impostos);
	printf ("\nPreco final..............: %2.f", custo_final);
	getch();
}

