programa
{
	
	funcao inicio()
	{
		real numero1, numero2, numero3, numero4, resultado1, resultado2, resultado3, resultado4

		escreva ("\nEntre com o primeiro número; ")
		leia (numero1)
		
		escreva ("\nEntre com o segundo número: ")
		leia (numero2)
		
		escreva ("\nEntre com o terceiro número: ")
		leia (numero3)
		
		escreva ("\nEntre com o quartoo número: ")
		leia (numero4)
		

		resultado1 = (numero1 * numero1)
		resultado2 = (numero2 * numero2)
		resultado3 = (numero3 * numero3)
		resultado4 = (numero4 * numero4)

		se (resultado3 >= 1000) {
		escreva ("O resultado do terceiro número ao quadrado é igual a: ", resultado3)
		}

		senao se (resultado3 <= 1000) {
		escreva ("\nO primeiro número ao quadrado é igual a: ", (numero1 * numero1))
		escreva ("\nO primeiro número ao quadrado é igual a: ", (numero2 * numero2))
		escreva ("\nO primeiro número ao quadrado é igual a: ", (numero3 * numero3))
		escreva ("\nO primeiro número ao quadrado é igual a: ", (numero4 * numero4))
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1001; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */