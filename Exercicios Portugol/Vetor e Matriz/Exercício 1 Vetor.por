//1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

programa
{
	
	funcao inicio()
	{
		inteiro x
		real nota[5], maior=0

		para (x=0;x<5;x++)
		{
			escreva("Insira uma nota: ")
			leia(nota[x])
			se (maior<nota[x])
			{
				maior = nota[x]
			}
		}
		para (x=0;x<5;x++)
		{
			escreva("\n",x+1,"º nota: ", nota[x])
		}
		escreva("\nA maior nota foi a ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */