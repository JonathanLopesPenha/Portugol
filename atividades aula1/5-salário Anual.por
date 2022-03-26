programa
{
	
	funcao inicio()
	{
		inteiro horasNormais, horasExtras, valorHoraNormal=10, valorHoraExtra=15, salarioAnual

		escreva("Quantas horas você trabalhou este ano:")
		leia(horasNormais)
		escreva("Você fez horas extras?, se sim digite quantas horas:")
		leia(horasExtras)
		escreva("Você recebeu o valor de:\n",horasNormais * valorHoraNormal, "	Equivalente as horas normais de serviço:")
		escreva("\nVocê recebeu o valor de:\n",horasExtras * valorHoraExtra, "	Equivalente as horas extras trabalhadas:")
		salarioAnual = horasNormais * valorHoraNormal + horasExtras * valorHoraExtra 
		escreva("\nSeu salário anual foi de:", salarioAnual)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */