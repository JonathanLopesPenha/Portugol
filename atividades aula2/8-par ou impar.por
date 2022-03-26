programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Digite o número:")
		leia(numero)
		

		se(numero<0){
			numero = numero * - 1
		}
		enquanto(numero>1){
			numero = numero - 2
		}
		se(numero == 0){
			escreva("Seu numero é par:\n")
		}senao{
			escreva("Seu numero é impar:")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */