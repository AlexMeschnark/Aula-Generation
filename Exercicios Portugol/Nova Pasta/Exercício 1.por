/*1. Leia um vetor de 20 posições e em seguida um valor X qualquer. Seu
programa devera fazer uma busca do valor de X no vetor lido e
informar a posição em que foi encontrado ou se não foi encontrado.*/

programa
{
	
	funcao inicio()
	{ 
		real vetor[20], x
		inteiro cont, posicao=21

		para (cont=0; cont<20; cont++)
		{
			escreva("Digite um valor para a posicao ", cont, " do vetor.")
			leia(vetor[cont])
		}
		limpa()
		escreva("Digite um valor para descobrir se há no vetor: ")
		leia(x)

		para (cont=0;cont<20;cont++)
		{
			se(x==vetor[cont])
			{
				posicao = cont
				escreva("\nO número ", x, " foi encontrado na posição ", posicao, " do vetor.")
			}
		}
		se (posicao == 21)
		{
			escreva("Não há registros deste número no vetor.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 7, 5}-{x, 10, 18, 1}-{cont, 11, 10, 4}-{posicao, 11, 16, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */