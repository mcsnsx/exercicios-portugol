programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real hora, horas, salario, excesso, extra

		escreva ("\nEntre com seu nome: ")
		leia (nome)

		escreva ("\nQuantidade de horas trabalhadas: ")
		leia (horas)

		excesso = (horas - 50)
		salario = (horas * 10)
		extra = (excesso * 10)
		
		
		se (horas>=50)
		{
			escreva ("\nSua carga horária foi excedida em: ", excesso, " horas.")
			escreva ("\nSeu salario será de: ",((extra * excesso) + salario), " reais\n")
			}

		senao se (horas<=50) {
		
			escreva ("\nSua carga horária não foi excedida.\n")
			escreva ("\nSeu salário é de: ", salario, "reais.\n")
		
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