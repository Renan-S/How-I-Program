#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	char name [30];
	int age;
	float salary;
	
	printf("Type your name: ");
	scanf("%s", name);
	printf("Type your age: ");
	scanf("%d", &age); // Esse & é para especificar que é um número
	printf("Type your salary: ");
	scanf("%f", &salary);
	
	printf("Your name is: %s", name);	//%s de String, para o tipo character
	printf("\nYour age is: %d", age); //%d de Data, para o tipo int
	printf("\nYour salary is %f", salary); //%f de Float
	getch();
}
