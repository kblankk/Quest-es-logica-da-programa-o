programa
{
	
	funcao inicio() {

	//varíaveis
	real nota1
	real nota2
	real nota3

	//entrada
	escreva("qual sua primeira nota?")
	leia(nota1)
	escreva("qual sua segunda nota?") 
	leia(nota2)
	escreva("qual sua terceira nota?")
	leia(nota3)

	//processamento
	nota1 = (nota1 * 20) / 100
	nota2 = (nota2 * 30) / 100
	nota3 = (nota3 * 50) / 100

	//saída
     escreva("20% do peso da sua primeira nota é:")
     escreva(nota1)
     escreva("\n")
     escreva("30% do peso da sua segunda nota é:")
     escreva(nota2)
     escreva("\n")
     escreva("50% do peso da sua terceira nota é:")
     escreva(nota3)
     escreva("\n")
     
	

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */