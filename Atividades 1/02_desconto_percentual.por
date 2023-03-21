programa
{
	// Construir um programa que receba o valor de uma compra, o percentual de desconto e mostre ao usuário o valor a ser pago
	funcao inicio()
	{
		real valor
		real percentual_desconto
		real valor_desconto

		escreva("Insira o valor da compra: ")
		leia(valor)
		escreva("Insira o percentual de desconto: ")
		leia(percentual_desconto)

		valor_desconto = (percentual_desconto * valor) / 100
		valor = valor - valor_desconto

		escreva("O valor atual é ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */