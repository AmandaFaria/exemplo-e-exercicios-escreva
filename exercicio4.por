programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro a,b,c,r,s,d
		escreva("Informe um valor inteiro e positivo para A: ")
		leia(a)
		escreva("Informe um valor inteiro e positivo para B: ")
		leia(b)
		escreva("Informe um valor inteiro e positivo para C: ")
		leia(c)        

		r=mat.potencia(a+b,2)
		s=mat.potencia(b+c,2)
		d=(r+s)/2

		escreva("O valor de D é igual à: ",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */