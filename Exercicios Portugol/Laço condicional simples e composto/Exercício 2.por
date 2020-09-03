programa
{
	
	funcao inicio()
	{
		inteiro C
		real N, E, s

		escreva("INsira seu código de operário: ")
		leia(C)
		escreva("Insira o total de horas trabalhadas: ")
		leia(N)
	     
		se (N>50){
			E = N - 50
			s = (N-E)*10 + E*20
		}senao{
			E = 0.0
			s = N*10
			
		 }
		limpa() 
		escreva("Operario do código ", C ,", seu total de horas foi de ", N, " horas, com um total de horas a mais de  ", E, "  horas e seu sálario foi de: R$", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */