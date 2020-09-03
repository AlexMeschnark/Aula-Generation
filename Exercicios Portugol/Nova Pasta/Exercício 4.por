/*Leia uma matriz 10 x 10 e escreva a localização (linha e a coluna) do
maior valor.
5. Leia uma matriz*/

programa
{
	
	funcao inicio()
	{
		real matriz[4][2], maior = 0.0
		inteiro l, c=0, maiorl=0, maiorc = 0

		para (l=0;l<4;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("Digite um valor: ")
				leia(matriz[l][c])

				se (maior<matriz[l][c])
				{
					maiorl = l
					maiorc = c 
					maior = matriz[l][c]
				}
			}
		}
		limpa()
		escreva("O maior número da matriz é o ", maior, ", que se encontra na linha ", maiorl, " e na coluna ", maiorc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 7, 6}-{maior, 10, 21, 5}-{l, 11, 10, 1}-{c, 11, 13, 1}-{maiorl, 11, 18, 6}-{maiorc, 11, 28, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */