programa
{
	
	funcao inicio()
	{
		inteiro a = 4, b = 9
		inteiro numero, c, d

		escreva ("Digite um número divisível por 4 ou 9: ")
		leia (numero)
		c=numero%4
		d=numero%9
		se ((c == 0) ou (d == 0)) escreva ("Verdadeiro")
		senao escreva ("Falso")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */