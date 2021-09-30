programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade, ano, mes, meses, dia, total, dias


		escreva ("\nEntre com o seu nome: ")
		leia (nome)
		escreva ("\nQuantos dias você já viveu? ")
		leia (idade)
		escreva ("\nEm que mes você nasceu: ")
		leia (mes)
		escreva ("\nQual o dia em que nasceu: ")
		leia (dia)

	
		ano = (idade)/365 
		meses = 12 / (mes)  
		dias = dia - 30
	
		
		escreva ("\nO total de tempo vivido é de ", ano)
		escreva (" anos, ",  meses)
		escreva (" meses, ",  dias)
		escreva (" dias")
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