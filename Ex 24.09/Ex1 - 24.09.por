programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real peso, multa, excesso
		
	
		

		escreva ("\tEntre com seu nome: ")
		leia (nome)

		escreva ("\nEntre com o peso dos tomates trazido: ")
		leia (peso)

			excesso = (peso - 50)
			multa = (excesso * 4)

		se (peso >= 50)
		{
			
			escreva ("\nO peso foi excedido em ", excesso, " quilos, portanto a multa é de: ", multa, " reais.\n")
			}
		se (peso <= 50)
			
		{
			escreva ("\nPeso não excedido, portanto sua multa é de: ", multa * 0, " reais.\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */