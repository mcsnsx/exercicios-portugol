programa
{
	
	funcao inicio()
	{
		real indice

		escreva ("\n\tEntre com o índice de poluição: ")
		leia (indice)


		se ( indice <= 0.04)
		escreva ("\nValor Inválido\n")
		
		se (indice >= 0.05 e indice < 0.2) {
		escreva ("\nTodos os grupos de indústrias podem manter suas atividades.\n")
		}

		se (indice >= 0.3 e indice < 0.4) {
		escreva ("\nATENÇÃO: As indústrias do PRIMEIRO grupo devem suspender suas atividades!!\n")
		}

		se (indice >= 0.4 e indice < 0.5) {
		escreva ("\nATENÇÃO: As indústrias do PRIMEIRO e SEGUNDO grupos devem suspender suas atividades!!\n")
		}

		se (indice >= 0.5)
		escreva ("\nURGENTE: TODOS OS GRUPOS de indústrias devem suspender suas atividades!!\n")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 698; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */