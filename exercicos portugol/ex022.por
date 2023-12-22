programa
{
	
	funcao inicio()
	{
		inteiro anos, tempo
		escreva("Em que ano você nasceu? ")
		leia(anos)
		anos = 2023 - anos
		se (anos <= 18 ){
			tempo = 18 - anos
			escreva("Você ainda não tem idade para se alistar e faltam " + tempo + " anos para você servir.")
		} senao { 
			tempo = anos - 18
			escreva("Você já tem mais de 18 é já se passaram " + tempo + " anos do seu alistamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */