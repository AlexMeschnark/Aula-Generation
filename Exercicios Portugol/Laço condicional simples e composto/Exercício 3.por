programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Insira quatro números: ")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		se (n3*n3>=1000){
		   escreva("O número 3 elevado ao quadrado é maior que 1000, seu resultado é ", n3*n3)
		}senao{
			escreva("Os quadrados de ", n1, ", ", n2, ", ", n3, " e ", n4, " são respectivamente ", n1*n1,", ", n2*n2,", ", n3*n3," e ", n4*n4)
		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */