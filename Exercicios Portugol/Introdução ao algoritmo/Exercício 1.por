programa
{
	
	funcao inicio()
	{
		inteiro dia, ano, mes
		escreva("Digite quantos anos você tem: ")
		leia(ano)
		escreva("Digite o mês em que nasceu: ")
		leia(mes)
		escreva("Digite o dia em que nasceu: ")
		leia(dia)
		dia = dia + (365*ano) + (mes*30)
		escreva("Sua idade expressa em dias é: ", dia) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */