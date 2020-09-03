//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
//em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
//diagonal, ou seja, diagonal principal.

programa
{
	
	funcao inicio()
	{
		inteiro m[3][3], c, l, soma = 0, somaD = 0

		para (l=0;l<3;l++)
		{
			para (c=0;c<3;c++)
			{
				escreva("Valor: ")
				leia(m[l][c])
				soma = soma + m[l][c]

				 se (l != c)
			 {
			 	
			 }senao
			 {
			 	somaD = somaD + m[l][c]
			 }
			}
	}
	escreva("\nA soma de todos os valores: ", soma)
	escreva("\nSoma da diagonal principal: ", somaD)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */