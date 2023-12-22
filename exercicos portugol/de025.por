programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		escreva("Vamos calcular se você pode formar um triângulo. Infome o lado A: ")
		leia(a)
		escreva("Informe o lado B: ")
		leia(b)
		escreva("Informe o lado C: ")
		leia(c)
		se (a + b > c e a + c > b e b + c > a){
			escreva("Você pode fazer um Triângulo com essas medias")
		}senao {
			escreva("Não temos como construir um Triângulo com essas medidas")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */