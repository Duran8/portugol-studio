programa
{
	
	funcao inicio()
	{
		inteiro cigarros, anos , vida
		escreva("Quantos cigarros você fuma por dia: ")
		leia(cigarros)
		escreva("A quantos anos você fuma: ")
		leia(anos)
		vida = cigarros * 10 / 60 * 365 / 24
		escreva("Considerando que você perde 10 minutos a cada cigarros fumado, em média você já perdeu o total de " + vida + " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */