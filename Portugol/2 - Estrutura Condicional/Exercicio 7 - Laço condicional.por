programa
{
/*  Exercicio 7 - Laço condicional
Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
*/
	funcao inicio()
	{
		real base,altura,area
		
		escreva("Informe a base do triângulo: ")
		leia(base)
		escreva("Informe a altura do triângulo: ")
		leia(altura)

		se (altura > 0 e base > 0) {
			area = (base * altura) / 2
			escreva("A área do triângulo é de "  + area)
		} senao {
			escreva("Favor inserir apenas numero positivos!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */