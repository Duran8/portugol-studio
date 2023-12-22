programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro num, compra, desconto
		escreva("Fale seu nome: ")
		leia(nome)
		escreva("Coloque 1 se você é mulher e 2 se você é homem: ")
		leia (num)
		escreva("Qual o valor da sua compra: ")
		leia(compra)
		se(num == 1){
			desconto = compra - (compra * 13 / 100)
			escreva("Olá " + nome + "! parabéns pelo Dia da mulher, você vai ter um desconto de 13% nas sua compra, o valor final vai para R$" + desconto)
		}senao se (num ==2 ){
			desconto = compra - (compra * 5 / 100)
			escreva("Foi mal " + nome + ", hoje não e seu dia, mas você vai receber 5% de desconto e sua compra vai ficar em R$" + desconto)
		} senao{
			escreva("Eu falei 1 ou 2, SEU ANIMAL!  ")
		}
							
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 721; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */