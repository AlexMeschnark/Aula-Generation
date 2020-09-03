programa
{
	
	funcao inicio()
	{
		inteiro dia, ano, mes, diaT
		escreva("Escreva sua idade expressa em dias: ")
		leia(diaT)


		ano = (diaT/365)
		mes = (diaT%365)/30
		dia = (diaT%365)%30

		escreva("Sua idade expressa em dia; mês e ano é :", dia, " dia(s) ", mes, " mês/meses ", ano, " ano(s)")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */