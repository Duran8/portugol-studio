programa
{
	
	funcao inicio()
	{
		real n1, n2, total
		escreva("Informe sua primeira nota: ")
		leia(n1)
		escreva("Agora a segunda nota: ")
		leia(n2)
		total = (n1 + n2) / 2
		se (total < 4.9){
			escreva("Você não passou!")
		}senao se(total >= 5.0 e total <= 6.9){
			escreva("Você está de recuperação. Mas tem como passar ainda")
		}senao se(total >= 7.0 ){
			escreva("Parabéns! Você passou!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */