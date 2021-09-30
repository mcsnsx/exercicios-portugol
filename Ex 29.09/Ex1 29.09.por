programa
{
	
	funcao inicio()
	{
	//Faça um programa que crie um vetor por leitura com 
	//5 valores de pontuação de uma atividade e o escreva 
	//em seguida. Encontre após a maior pontuação e a apresente;

	inteiro numero[5], x, maiornota=0

	para (x=0; x<5; x++){
		
		escreva ("\nEntre com a pontuação: ")
		leia (numero[x])
	
		escreva ("\nValor Posição ", x+1 , "\n")
	
	
		se (numero[x] > maiornota){
			maiornota = numero[x]
			
		}
	
	}
	escreva ("\nA maior pontuação é: ", maiornota,"\n")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */