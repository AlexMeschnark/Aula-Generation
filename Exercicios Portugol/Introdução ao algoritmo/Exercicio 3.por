programa
{
	
	funcao inicio()
	{    inteiro segundot, segundo, minuto, hora
		escreva("Digite o tempo de duração sua fábrica expressa em segundos: ")
          leia(segundot)

          hora = segundot/3600
          minuto = (segundot%3600)/60
          segundo = (segundot%3600/60)

          escreva("O tempo de duração da sua fábrica: ", hora, " horas ", minuto, " minutos ", segundo, " segundos ")
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */