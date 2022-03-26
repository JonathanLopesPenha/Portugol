programa
{
	
	funcao inicio()
	{
		cadeia nome,disciplina
		inteiro n1,n2,n3,n4, media, total

		escreva("Digite seu nome:")
		leia(nome)
		escreva("Insira a disciplina desejada:")
		leia(disciplina)
		escreva("Quais foram suas notas:")
		leia(n1, n2, n3, n4)
		total = n1+n2+n3+n4
		media = total/4
		escreva("Sua média final é:\n",media)
		

		se (media ==7 ou media >7){
			escreva("\nVocê está aprovado:")
		}senao
			escreva("\nVocê está reprovado:")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */