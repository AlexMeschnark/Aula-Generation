programa
{
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
//negativo.
	funcao inicio()
	{
		real x, soma=0.0
		inteiro cont = 0
		escreva("Insira um número: ")
		leia(x)
		enquanto (x>=0)
		{
			soma = soma + x
			cont = cont + 1
			escreva("Insirua um número: ")
			leia(x)
		}
		escreva("\n","Foi inserido um total de: ", cont, " números positivos.")
		escreva("\n", "A soma dos números inseridos é: ", soma)
		escreva("\n", "A média dos números inseridos é: ", soma/cont)
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */