/*Faça um programa que carregue uma matriz 2 x 2, calcule e mostre
uma matriz resultante que será a matriz digitada multiplica pelo
maior elemento da matriz;*/


programa
{
	
	funcao inicio()
	{
		real matriz[2][2], matrizR[2][2], maior = 0.0
		inteiro l, c

		para (l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
				escreva("Digite um valor: ")
				leia(matriz[l][c])

				se (maior<matriz[l][c])
				{
					maior = matriz[l][c]
				}
			}
		}
		limpa()
		escreva("Matriz resultante da anterior multiplicada por 10: ")
		para (l=0;l<2;l++)
		{
			para(c=0;c<2;c++)
			{
			    (matrizR[l][c]) = matriz[l][c]*maior
			    escreva("\n[", matrizR[l][c], "]")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */