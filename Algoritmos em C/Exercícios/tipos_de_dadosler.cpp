#include <stdio.h> // Ambos s�o bibliotecas
#include <conio.h>
main()
{
	char name [30];
	int age;
	float salary;
	
	printf("Type your name: ");
	scanf("%s", name);
	printf("Type your age: ");
	scanf("%d", &age); // Esse & � para especificar que � um n�mero
	printf("Type your salary: ");
	scanf("%f", &salary);
	
	printf("Your name is: %s", name);	//%s de String, para o tipo character
	printf("\nYour age is: %d", age); //%d de Data, para o tipo int
	printf("\nYour salary is %f", salary); //%f de Float
	getch();
}
