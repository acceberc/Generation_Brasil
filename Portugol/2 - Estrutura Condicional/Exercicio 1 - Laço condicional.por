programa
{
	/* Exercicio 1 - Laço condicional
	 *João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
	 *Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
	 *oão precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
	 *Caso contrário mostrar tais variáveis com o conteúdo ZERO.
	*/
	
	funcao inicio()
	{
		real peso, excesso, multa

		escreva("Qual o peso do tomate? ")
		leia(peso)

		limpa()

		se (peso > 50) {
			escreva("Atenção")
			excesso = (peso - 50)
			escreva("\nO peso foi excedido em " + excesso + "kg(s)!")
			multa = (excesso * 4)
			escreva("\nSua multa está em R$" + multa)
			
		} senao {
			escreva("Não houve excesso de peso!")
			
		}
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */