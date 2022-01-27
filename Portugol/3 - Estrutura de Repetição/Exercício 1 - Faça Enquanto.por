programa
{

/* Exercício 1 - Faça Enquanto
 * Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
	
	funcao inicio()
	{
		inteiro conta = 233	

		escreva(conta)


		faca{
			se((conta >= 233 e conta <= 300) ou (conta >= 400 e conta <= 456)){
				conta = conta + 5
				escreva("\n" + conta)
				
			} senao {
				conta = conta + 3
				escreva("\n" + conta)
			}
		} enquanto (conta < 456)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */