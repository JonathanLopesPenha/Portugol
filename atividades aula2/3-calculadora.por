programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,resultado
		caracter operacao

		escreva("Digite o primeiro números:\n")
		leia(n1)
		escreva("informe a operação:\n")
		leia(operacao)
		escreva("Digite o segundo número:\n")
		leia(n2)

		escolha(operacao){
		caso
		'*' :escreva(n1 * n2)
		pare
		caso
		'/' :escreva(n1 / n2)
		pare
		caso
		'-' :escreva(n1 - n2)
		pare
		caso
		'+' : escreva(n1 + n2)
		pare
		caso contrario:
		escreva("Comando inválido:")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */