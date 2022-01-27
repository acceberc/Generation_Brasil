programa
{
/*	Exercicio 8 - Laço condicional
 * 	Construa um sistema para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.
*/

	funcao inicio()
	{
		real numero

		escreva("Entre com um número: ")
		leia(numero)

		se (numero >= 100){
			escreva(numero)
		} senao {
			numero = 0
			escreva("0")
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */