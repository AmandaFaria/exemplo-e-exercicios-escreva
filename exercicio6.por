programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real x1,x2,y1,y2,p1,p2,d

		escreva("Digite o valor de X1: ")
		leia(x1)
		escreva("Digite o valor de X2: ")
		leia(x2)
		escreva("Digite o valor de Y1: ")
		leia(y1)
		escreva("Digite o valor de Y2: ")
		leia(y2)

		p1 = mat.potencia(x2-x1, 2.0)
		p2 = mat.potencia(y2-y1, 2.0)
		d = mat.raiz(p1+p2,2.0)

		escreva("A distância entre os dois pontos é: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */