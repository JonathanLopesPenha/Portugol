programa
{
	
	funcao inicio()
	{
		
		real imc,peso, altura

		escreva("Entre com o seu peso:")
		leia(peso)
		escreva("Agora entre com a sua altura:")
		leia(altura)

		altura = altura * altura
		imc = peso / altura

		
		
		se(imc<18.5){
			escreva("Abaixo do peso:")
		}
		se(imc >18.4 e imc < 25){
			escreva("Peso normal:")
		}
		se(imc >= 25 e imc < 30){
			escreva("Excesso de peso:")
		}
		se(imc >= 30 e imc < 35){
			escreva("Obesidade classe I")
		}
		se(imc >= 35 e imc < 40){
			escreva("Obesidade classe II")
		}
		se(imc >= 40)
		escreva("Obesidade classe III:")
	
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */