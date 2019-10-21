#include <stdio.h> // Ambos são bibliotecas
#include <conio.h>
main()
{
	float grade1, grade2, average; // float = real
	grade1 = 5;
	grade2 = 7;
	average = (grade1+grade2)/2;
	printf ("A media e: %f", +average ); // Comando de saída - A %f é para classificar a variável float
	getch(); // Comando para esperar que aperte um botão para fechar
}
