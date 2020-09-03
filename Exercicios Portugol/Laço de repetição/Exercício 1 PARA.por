programa
{//1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
//coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
//a) média do salário da população;
//b) média do número de filhos;
//c) maior salário;
//d) percentual de pessoas com salário até R$100,00.
	
	funcao inicio()
	{
		inteiro cont, filhos, sp=0, x
		real sal=0.0, ms= 0.0, mediaS = 0, mfilhos = 0

          escreva("Insira a quantidade de pessoas que fará parte da pesquisa: ")
          leia(x)
          limpa()
		para(cont=1;cont<=x;cont++)
		{    
			limpa()
			escreva("\n", "Insira o seu salário: ")
			leia (sal)
			escreva("\n Insira a quantidade de filhos que tem: ")
			leia(filhos)
			se (ms<sal){
				ms = sal
			}
			se (sal<=100){
				sp = sp + 1
			}
			limpa()
			mediaS = mediaS + sal
			mfilhos = mfilhos + filhos
			escreva("\n", "A média de salário é de: ", mediaS/cont)
			escreva("\n", "A média de filhos por pessoa é: ", mfilhos/cont)
			escreva("\n",(sp*100)/cont, "% ", "dos salários são abaixo de 100")
			escreva("\n","O maior salário é de: ", ms)
			
			
			
		}
		
	}   
	    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 758; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */