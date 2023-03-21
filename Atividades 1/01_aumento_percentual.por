programa
{ 
	// Construir um programa que receba o valor de uma compra, o percentual de acréscimo e mostre ao usuário o valor a ser pago
	
	funcao inicio()
	{
		real valor
		real valor_acrescimo
		real percentual_acrescimo

		escreva("Insira o valor da compra: ")
		leia(valor)
		escreva("Insira o percentual de acrescimo: ")
		leia(percentual_acrescimo)

		valor_acrescimo = (valor * percentual_acrescimo) / 100
		valor = valor + valor_acrescimo
		escreva("O valor atual é ", valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */