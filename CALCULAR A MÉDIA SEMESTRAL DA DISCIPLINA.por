programa
{
	
	funcao inicio()
	{
	
	//VARÍAVEIS
	real atvpsc
	real atvonl
	real pv1
	real pv2

	//ENTRADA
	escreva("nota da atividade presencial? ")
	leia(atvpsc)
	escreva("nota da atividade online? ")
	leia(atvonl)
	escreva("nota da prova 1? ")
	leia(pv1)
	escreva("nota da prova 2? ")
	leia(pv2)

	//processamento
	atvpsc = (atvpsc * 10) / 100
	atvonl = (atvonl * 20) / 100
	pv1 = (pv1 * 30) / 100
	pv2 = (pv2 * 40) / 100

	//saída
	escreva("10% do peso da sua nota é:")
	escreva(atvpsc)
	escreva("\n")
	escreva("20% do peso da sua nota é:")
	escreva(atvonl)
	escreva("\n")
	escreva("30% do peso da sua nota é:")
	escreva(pv1)
	escreva("\n")
	escreva("40% do peso da sua nota é:")
	escreva(pv2)
	escreva("\n")

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */