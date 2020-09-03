programa
{
	
	funcao inicio()
	{
		inteiro n

		escreva("Digite um número para saber se é par ou impar e positivo ou negativo: ")
		leia(n)

		se (n>0){
			escreva("O número inserido é positivo")
		
		}senao{
			escreva("O número inserido é negativo")
		}

		se (n%2==0){
			escreva(" e é um número par.")
		}senao{
			escreva(" e é um número ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */