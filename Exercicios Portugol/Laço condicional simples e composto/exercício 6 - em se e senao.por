programa
{
	
	funcao inicio()
	{
		inteiro idade
          
          escreva("Insira a sua idade: ")
          leia(idade)

		se (idade>=5 e idade < 8){
			escreva("Idade para o grupo infantil A.")
		}senao se (idade>=8 e idade < 12){
			escreva("Idade para o grupo infantil B.")
		}senao se (idade>=12 e idade<=13){
			escreva("Idade para o grupo juvenil A.")
		}senao se (idade>=14 e idade<18){
			escreva("Idade para o grupo juvenil B.")
		}senao se (idade>=18){
			escreva("Idade para o grupo adulto.")
		}senao{
			escreva("Idade insuficiente para entrar em um grupo.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */