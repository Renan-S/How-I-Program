#include <stdio.h> // Ambos s�o bibliotecas
#include <conio.h>
main()
{
	int A, B, Aux;
	
	A = 5;
	B = 10;
	Aux = A;
	A = B;
	B = Aux;
	
	printf ("A = %d", A);
	printf ("\nB = %d", B);
	getch();
}

