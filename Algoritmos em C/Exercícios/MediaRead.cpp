#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	float grade1, grade2, average; // float = real
	printf ("Write the first grade: ");
	scanf ("%f", &grade1); //Preciso declarar o "%f"
	printf ("Write the second grade: ");
	scanf ("%f", &grade2);
	average = (grade1+grade2)/2;
	printf ("The averange is: %f", +average ); // Comando de saída - A %f é para classificar a variável float
	printf ("\n................. THIS SHIT IS OVER! ................."); // \n para nova linha
	getch(); // Comando para esperar que aperte um botão para fechar
}
