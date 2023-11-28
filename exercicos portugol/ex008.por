programa
{
	
	funcao inicio()
	{
		real n1, km, hm, dam, dm, cm, mm
		escreva("Digite um distância em metros: ")
		leia(n1)
		km = n1 / 1000
		hm = n1 / 100
		dam = n1 / 10
		dm = n1 * 10
   		cm = n1 * 100
		mm = n1 * 1000
		escreva("A distância de " + n1 + " corresponde a: \n" + km + "Km. " + hm + "Hm. " + dam + "Dam.\n" + dm + "Dm. " + cm + "Cm. " + mm + "mm.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */