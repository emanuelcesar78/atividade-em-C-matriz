#include <stdio.h>
#include <stdlib.h>


void media (int matriz[5][6])
{
    int soma = 0,numero_elementos = 5*6;

    for (int i = 0; i< 5; i++)
        {
            for (int l =0; l< 6; l++)
                {
                    soma += matriz[i][l];

                }
        }
    float media = (float)soma/ numero_elementos;

    printf("%f",media);

}

int main ()
{
    int matriz [5][6];

    printf("comecou");

    for (int i = 0 ; i < 5; i++)
        {
            for (int l = 0; l < 6; l++)
                {
                    int numero;
                    printf("\ndigite o numeros pra matriz[%d][%d]:",i,l);
                    scanf("%d",&matriz[i][l]);

                }
        }
        printf("matriz formada");

    for (int i = 0; i< 5; i++ )
        {
            for(int l = 0; l<6 ; l++ )
                {
                    printf("%d ",matriz[i][l]);
                }
            printf("\n");
        }

    media(matriz);
}
