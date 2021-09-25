programa
{
	
	funcao inicio()
	{
		inteiro idade, mes, dia, idadeDias, mesDias, totalDias
		escreva("Informe a sua idade: ")
		leia(idade)
		escreva("Informe o mês: ")
		leia(mes)
		escreva("Informe o dia: ")
		leia(dia)
		idadeDias = idade*365
		mesDias = mes*30
		totalDias = idadeDias + mesDias + dia
		escreva("Sua idade em dias é: ",totalDias)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */