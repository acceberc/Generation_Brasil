programa
{

/* Exercicio 2 - Matriz
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
 * ou seja, diagonal principal.
 */
	
	funcao inicio()
	{
		inteiro numeros[3][3], linha, coluna, somaNumeros=0, somaDiagonal=0

		para(linha=0; linha < 3; linha++){
			para(coluna=0; coluna < 3; coluna++){
				escreva("Entre com um número: ")
				leia(numeros[linha][coluna])
				somaNumeros += numeros[linha][coluna]

				se(linha == coluna){
					somaDiagonal += numeros[linha][coluna]
				}
				
			}
		}

	limpa()

		escreva("\nA soma dos valores da matriz é: " + somaNumeros)
		escreva("\nA soma da diagonal principal é: " + somaDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */