programa
{
	// Construa um programa que receba um valor e aplique nesse valor o desconto de 10% se esse valor for maior ou  igual a 1000
	funcao inicio()
	{
		real valor

		escreva("Informe o valor: ")
		leia(valor)

		se (valor >= 1000){
			real desconto
			desconto = (valor * 10) / 100
			valor = valor - desconto
			escreva("O valor atualizado com desconto é: ", valor)
		} senao {
			escreva("O valor não possibilita desconto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */