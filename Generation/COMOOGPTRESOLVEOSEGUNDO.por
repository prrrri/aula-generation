programa
{
	
	funcao inicio()
	{
	
 	inteiro vetor[1..10]
 	inteiro i
 	inteiro soma
 	real media
  	inteiro qtd_pares

// preenchimento do vetor com os números
para i de 1 ate 10 faca
  escreva("Digite o número ", i, ": ")
  leia(vetor[i])
fimpara

// exibição dos elementos nos índices ímpares
escreva("Elementos nos índices ímpares: ")
para i de 1 ate 10 passo 2 faca
  escreva(vetor[i], " ")
fimpara
escreval()

// exibição dos números pares
escreva("Números pares: ")
para i de 1 ate 10 faca
  se vetor[i] % 2 = 0 entao
    escreva(vetor[i], " ")
    qtd_pares := qtd_pares + 1
  fimse
fimpara
escreval()

// soma dos elementos do vetor
para i de 1 ate 10 faca
  soma := soma + vetor[i]
fimpara
escreva("Soma dos elementos do vetor: ", soma)
escreval()

// média dos elementos do vetor
media := soma / 10.0
escreva("Média dos elementos do vetor: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 872; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */