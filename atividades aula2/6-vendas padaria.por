programa
{
	
	funcao inicio()
	{
		real paes, broas, poupanca
		inteiro  vendaTotal

		escreva("Quantos pães foram vendidos:")
		leia(paes)
		escreva("Quantas broas foram vendidas:")
		leia(broas)

		vendaTotal= (paes * 0.5) + (broas * 5)
		escreva("Venda em paes e broas:",vendaTotal)
		poupanca= vendaTotal * 0.1
		escreva("\nVocê deverá guardar na poupança:",poupanca)
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */