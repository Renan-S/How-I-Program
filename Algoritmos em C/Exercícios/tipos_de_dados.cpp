#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	char name [30] = "Renan"; //Direto no Array
	int age;
	float salary;
	
	age = 28;
	salary = 2500;
	printf ("Your name is: %s", name);	//%s de String, para o tipo character
	printf ("\nYour age is: %d", age); //%d de Data, para o tipo int
	printf ("\nYour salary is %f", salary); //%f de Float
	getch();
}
