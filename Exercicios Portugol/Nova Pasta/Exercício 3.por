/*Leia um vetor de 40 posições e atribua valor 0 para todos os
elementos que possuírem valores negativos.*/

programa
{
	
	funcao inicio()
	{
		inteiro vetor[4], cont

		para (cont=0;cont<4;cont++)
		{
			escreva("Digite um valor inteiro: ")
			leia(vetor[cont])
		}
		limpa()
		escreva("Vetor antes da mudança: ")
		para (cont=0;cont<4;cont++)
		{
			escreva("\n",vetor[cont])
		}
		escreva("\nOs valores negativos agora tem o valor de zero. Vetor atualizado:")
		para (cont=0;cont<4;cont++)
		{
			se(vetor[cont]<0)
			{
				vetor[cont]=0
			}
			escreva("\n",vetor[cont])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{cont, 9, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */