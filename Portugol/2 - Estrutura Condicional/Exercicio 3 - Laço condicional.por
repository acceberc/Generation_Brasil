programa
{
	/* Exercicio 3 - Laço condicional
Desenvolva um sistema em que:
•Leia 4 (quatro) números;
•Calcule o quadrado de cada um;
•Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
•Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	*/
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, q1, q2, q3, q4

		escreva("Entre com o valor de número 1: ")
		leia(n1)
		escreva("Entre com o valor de número 2: ")
		leia(n2)
		escreva("Entre com o valor de número 3: ")
		leia(n3)
		escreva("Entre com o valor de número 4: ")
		leia(n4)

		q1 = (n1 * n1)
		q2 = (n2 * n2)
		q3 = (n3 * n3)
		q4 = (n4 * n4)

		se (q3 >= 1000){
			escreva("\nO quadrado de " + n3 + " é " + q3)
		} senao {
			escreva("\nVALORES LIDOS E SEUS QUADRADOS")
			escreva("\nNumero 1: " + n1 + " - Quadrado 1: " + q1)
			escreva("\nNumero 2: " + n2 + " - Quadrado 2: " + q2)
			escreva("\nNumero 3: " + n3 + " - Quadrado 3: " + q3)
			escreva("\nNumero 4: " + n4 + " - Quadrado 4: " + q4)
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 722; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */