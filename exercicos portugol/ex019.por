programa
{
	
	funcao inicio()
	{
		real nota1, nota2 , media 
		escreva("Qual sua primeiro nota? ")
		leia(nota1)
		escreva("Qual a sua segunda nota? ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media < 7){
			escreva("Sua média foi menor que 7, você está reprovado")
		} senao {
			escreva("Parabéns! Sua média foi de " + media + " pontos.\n")
			escreva("Você está passado! Só correr pro abraço.") 
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */