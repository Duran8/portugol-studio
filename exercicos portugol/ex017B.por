programa
{
	
	funcao inicio()
	{
		real vel , multa, dif
		escreva("Qual a velocidade do carro? ")
		leia(vel)
		se (vel > 80) {
			escreva("Você foi multa!")
			dif = vel - 80
			multa = dif * 5
			escreva("Você passo em " + dif + "KM acima da velocidade permitida. \n")
			escreva("Você foi multa em R$" + multa)
		} senao {
			escreva("Parabéns! Você está na velocidade permitida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */