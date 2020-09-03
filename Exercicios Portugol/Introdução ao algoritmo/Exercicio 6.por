programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d

		escreva("Digite o 1º X: ")
		leia(x1)
		escreva("Digite o 1º Y: ")
		leia(y1)
		escreva("Digite o 2º X: ")
		leia(x2)
		escreva("Digite o 2º Y: ")
		leia(y2)

		
	     d = Matematica.raiz((Matematica.potencia((x1-x2),2.0) + Matematica.potencia((y1-y2),2.0)),2.0)
	     escreva("A distância é de: ", d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */