programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		logico pcd , gestante

		escreva("Qual o seu nome:")
		leia(nome)
		escreva("Sua idade")
		leia(idade)
		escreva("Você é uma pcd ou gestante, digite Verdadeiro para confirmar:")
		leia(pcd, gestante)

		se(idade >= 65 ou pcd e gestante == verdadeiro ){
		escreva("Use a fila preferencial:")
		}senao{
		escreva("Use a fila comum:")
		
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */