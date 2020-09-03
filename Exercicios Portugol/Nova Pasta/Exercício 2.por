/*Leia um vetor de 40 posições. Contar e escrever quantos valores
pares ele possui.*/


programa
{
	
	funcao inicio()
	{
		inteiro vetor[40], par = 0, cont

		para (cont=0;cont<40;cont++)
		{
			escreva("Digite um valor inteiro: ")
			leia(vetor[cont])
			se (vetor[cont]%2==0)
			{
				par = par + 1
			}
		}
		limpa()
		escreva("Este vetor possui um total de ", par, " números pares.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */