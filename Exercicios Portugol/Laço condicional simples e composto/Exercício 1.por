programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real P, M, E

		escreva("Insira em KG o peso dos tomates: ")
		leia(P)

		se (P > 50) {
		   E = P - 50
		   M = 4*E
		} senao {
			E = 0
			M = 0 
		 }
	     escreva("O excesso é de: ", mat.arredondar(E, 2), " e a multa será de: ", mat.arredondar(M, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */