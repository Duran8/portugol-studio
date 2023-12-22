programa
{
	
	funcao inicio()
	{
		inteiro ano , bissexto
		escreva("informei um ano: ")
		leia(ano)
		bissexto = ano /4
		se (bissexto % 4 == 0){
			escreva("O ano informado é BISSEXTO!")
		} senao {
			escreva("O ano informado não é BISSEXTO 😥")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */