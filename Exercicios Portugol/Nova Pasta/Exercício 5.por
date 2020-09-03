/*Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que
10 ela possui.*/

programa
{
	
	funcao inicio()
	{
		real matriz[6][6]
		inteiro l, c, maior10 = 0

		para (l=0;l<6;l++)
		{
			para(c=0;c<6;c++)
			{
				escreva("Digite um valor: ")
				leia(matriz[l][c])

				se (matriz[l][c]>10)
				{
					maior10 = maior10 + 1
				}
			}
		}
		limpa()
		escreva("Na matriz há um total de ", maior10, " valores maiores que dez.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */