programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade, ano, mes, dia, total

		escreva ("\nEntre com o seu nome: ")
		leia (nome)
		escreva ("\nEntre com a sua idade: ")
		leia (idade)
		escreva ("\nEntre com o mes em que nasceu: ")
		leia (mes)
		escreva ("\nEntre com o dia em que nasceu: ")
		leia (dia)

		total = ((idade) * 365) + (mes) * 30 + dia
		escreva ("\nO total de dias vividos é de ", total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */