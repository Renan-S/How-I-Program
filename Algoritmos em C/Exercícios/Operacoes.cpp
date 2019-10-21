#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	float number1, number2, addiction, substraction, multiplication, division;
	
	printf("Type the first number: ");
	scanf("%f", &number1);
	printf("Type the second number: ");
	scanf("%f", &number2);
	
	addiction = number1+number2;
	substraction = number1-number2;
	multiplication = number1*number2;
	division = number1/number2;
	
	printf("\nThe result of addiction is: %.2f", addiction); //O 2 na frente do f(loat) é para limitar as casas decimais
	printf("\nThe result of substraction is: %.2f", substraction);
	printf("\nThe result of multiplication is: %.2f", multiplication);
	printf("\nThe result of division is: %.2f", division);
	
	printf("\n%.2f + %.2f = %.2f\n", number1, number2, addiction);
	printf("%.2f - %.2f = %.2f\n", number1, number2, substraction);
	printf("%.2f * %.2f = %.2f\n", number1, number2, multiplication);
	printf("%.2f / %.2f = %.2f\n", number1, number2, division);
	getch();
	
	//Eliminando os milhões de variáveis
	//printf("%.2f + %.2f = %.2f\n", number1, number2, number1 + number2); //Aplicando as operações direto no printf
	//printf("%.2f - %.2f = %.2f\n", number1, number2, number1 - number2);
	//printf("%.2f * %.2f = %.2f\n", number1, number2, number1 * number2);
	//printf("%.2f / %.2f = %.2f\n", number1, number2, number1 / number2);
}
