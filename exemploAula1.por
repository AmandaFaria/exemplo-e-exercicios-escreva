programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real altura, nota1, nota2, media
		inteiro idade
		escreva("-------------------------------------------------")
		escreva("                    \n\t\tINFORMAÇÕES            ")
		escreva("\n-----------------------------------------------")
		escreva("\nInforme o seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)
		escreva("Informe sua altura: ")
		leia(altura)
		escreva("Informe sua primeira nota: ")
		leia(nota1)
		escreva("Informe sua segunda nota: ")
		leia(nota2)
		media = (nota1+nota2)/2
		
		
		escreva("\n\nNome: ",nome, " Idade: ",idade, " Altura: ",altura, "\n\nSua média foi de: ",mat.arredondar(media,2))// mat.arredondar(media,casas decimais)				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */