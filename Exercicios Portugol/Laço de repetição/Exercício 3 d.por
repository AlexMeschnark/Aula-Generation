programa
{
	//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
//apresente no final o total do somatório, a média e o total de valores lidos. O programa
//deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
//positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
//negativo.
	funcao inicio()
	{
		real x, soma = 0.0
		inteiro cont = 0
		
		faca
		{   
              escreva("\n","Entre com um valor: ")
              leia(x)
		    se (x>0){
		       cont = cont + 1
		       soma = soma + x
		    }
		}enquanto(x>0)
		 escreva("\n",soma)
		 escreva("\n",cont)
		 escreva("\n","Foram inseridos um total de ", cont, " números.")
		 escreva("\n","Soma de todos os valores: ", soma)
		 escreva("\n", "Média dos valores:", soma/cont)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */