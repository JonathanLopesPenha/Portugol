programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		logico categoria

		escreva("Qual o seu nome:")
		leia(nome)
		escreva("Qual sua idade:")
		leia(idade)

		
		 
		se (idade < 18)
		escreva("Categoria:Escolinha")
		se (idade > 9 e idade < 18)
		escreva("Categoria:Categoriras de base:")
		se (idade > 17 e idade < 40)
		escreva("Categoria:Profissional")
		se (idade > 39)
		escreva("Categoria:Master")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */