#include <stdio.h> // Ambos s�o bibliotecas
#include <conio.h>
main()
{
	float grade1, grade2, average; // float = real
	printf ("Write the first grade: ");
	scanf ("%f", &grade1); //Preciso declarar o "%f"
	printf ("Write the second grade: ");
	scanf ("%f", &grade2);
	average = (grade1+grade2)/2;
	printf ("The averange is: %f", +average ); // Comando de sa�da - A %f � para classificar a vari�vel float
	printf ("\n................. THIS SHIT IS OVER! ................."); // \n para nova linha
	getch(); // Comando para esperar que aperte um bot�o para fechar
}
