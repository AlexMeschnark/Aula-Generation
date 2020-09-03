programa
{
	
	funcao inicio()
	{
		real n

		escreva("Insira o índice de poluição: ")
		leia(n)

		se (n>0.04 e n<0.25){
			escreva("O índice está aceitável.")
		}
		senao se(n>0.25 e n<=0.3){
			escreva("Devido ao índice de poluição, as indústrias do primeiro grupo estão sendo intimadas a serem dispensadas.")
		}
		senao se(n>0.3 e n<=0.4){
			escreva("Devido ao índice de poluição, as indústrias do primeiro e segundo grupo estão sendo intimadas a serem dispensadas.")
		}senao{
			escreva("Devido ao índice de poluição, todos os grupos de indústrias estão sendo intimadas a serem dispensadas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */