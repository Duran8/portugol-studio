programa
{
	
	funcao inicio()
	{
		real distancia , valor
		escreva("Qual a distacia que você deseja percorrer em KM: ")
		leia(distancia)
		se (distancia <= 200){
			valor = distancia * 0.50
			escreva("Com a distância que você deseja percorrer e menor que 200km, sua passagem ira ficara em R$" + valor)
		} senao {
			valor = distancia * 0.45
			escreva("Como sua viagem é maior que 200 km, sua viagem ficara R$" + valor)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */