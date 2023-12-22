programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, m2
		escreva("Informe a largura do terreno: ")
		leia(n1)
		escreva("Agora informe o comprimento do terreno: ")
		leia(n2)
		m2 = n1 * n2
		se (m2 < 100){
			escreva("O seu terro tem um total de " + m2 + "m² e é um terreno POPULAR.")
		}senao se(m2 >= 100 e m2 <= 500){
			escreva("O seu terreno tem um total de " + m2 + "m² e é um terreno MASTER.")
		}senao{
			escreva("O seu terreno tem um totasl de " + m2 + "m² e é um terrno VIP.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */