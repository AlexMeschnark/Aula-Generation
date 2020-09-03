//2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
//que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
//imprima a média aritmética dos lançamentos, contabilize e apresente também
//quantas foram as ocorrências da maior pontuação.

programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro dado[10], x, s , soma = 0, maior = 0, c = 0

		para (x=0;x<10;x++)
		{
			s = sorteio()
			dado[x]= s
			escreva("\n",dado[x])
			soma = soma + dado[x]

			 se (dado[x]==6)
			 {
			 	maior = maior + 1
			 }
		}
		escreva("\nA maior pontuação foi de: ", maior, " e a maior pontuação trocou ", c, " vez/vezes.")
		escreva("\nA média aritimética dos lançamentos é ", soma/10)
	}
	funcao inteiro sorteio()
	{
		retorne Util.sorteia(1, 6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */