programa
{
	
	funcao inicio()
	{
		real dias, km, precodias, precokm , pagar
		escreva("informe por quantos dias você alugou seu carro: ")
		leia(dias)
		escreva("informe quantos km você andou:  ")
		leia(km)
		precodias = dias * 90
		precokm = km * 0.20
		pagar = precodias + precokm
		escreva("você tera que pagar R$" + precodias +  " pelos dias que foram alugados e R$" + precokm + " pelos kilometros rodados. \n" )
		escreva("Dando um total de R$" + pagar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */