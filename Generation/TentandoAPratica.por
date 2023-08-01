programa
{
	
	funcao inicio()
	{
		inteiro numero [10], x
		para (x=0;x<10;x++)
		{
			escreva("Entre com um número de 1 a 10: ")
			leia(numero[x])
		}
		para (x=0;x<10;x++)
		{
			escreva("\n Valor Posição ",x+1,":",numero[x])
		}
		para (x=10;x>0;x--)
		{
			escreva("\n Valor Posição ",x+1,":",numero[x])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */