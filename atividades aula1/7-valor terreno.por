programa
{
	
	funcao inicio()
	{
		inteiro area, valorTerreno, largura, comprimento, precoDoMetro
		

		escreva("Qual a largura do seu terreno:")
		leia(largura)
		escreva("Qual o comprimeto do seu terreno:")
		leia(comprimento)
		escreva("Qual o preço por metro quadrado em seu bairro:")
		leia(precoDoMetro)

		area = largura * comprimento
		escreva("A área do seu terreno é de:",area," metros.")
		valorTerreno = area * precoDoMetro
		escreva("\nSeu terreno está avaliado em:", valorTerreno, " mil reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */