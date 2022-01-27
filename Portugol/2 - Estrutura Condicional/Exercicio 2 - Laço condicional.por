programa
{
	/* Exercicio 2 - Laço condicional
	Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário. 
	E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
	A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
	*/
	
	funcao inicio()
	{
		real codigo, numeroDeHoras, salario, excessoHoras, excessoPagamento

		escreva("Quantas horas foram trabalhadas?")
		leia(numeroDeHoras)

		limpa()

		 se (numeroDeHoras > 50) {
		 excessoHoras = (numeroDeHoras - 50)
		 excessoPagamento = (excessoHoras * 20)
		 salario = (numeroDeHoras -excessoHoras) * 10

		 escreva("Seu salário é R$ " + salario + " e o valor excedente é de R$ " + excessoPagamento)
		}
		
		senao {
		salario = numeroDeHoras * 10

		escreva("Seu salário é R$" + salario)
		}
		
		}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 34; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */