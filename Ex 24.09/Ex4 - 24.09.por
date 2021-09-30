programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro numero 

		escreva ("\n\tEntre com um número: ")
		leia (numero)

		se (numero % 2 == 1)
		escreva ("\nEsse número é IMPAR!")

		se (numero % 2 == 0)
		escreva ("\nEsse número é PAR!")
		
		se (numero >= 0)
		escreva ("\nÉ um número POSITIVO!")

		se (numero <= 0)
		escreva ("\nÉ um número NEGATIVO!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */