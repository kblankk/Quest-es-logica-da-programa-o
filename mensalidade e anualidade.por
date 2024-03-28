programa
{
	
	funcao inicio()
	{
	
    real mensalidade 
    real transporte
    real alimentacao
    real custoMensal
    real anual

    escreva("escreva a sua mensalidade da faculdade: ")
    leia (mensalidade)
    escreva("quanto você gasta com alimentação no mês: ")
    leia (alimentacao)
    escreva("valor do transporte mensalmente: ")
    leia (transporte)

    custoMensal = mensalidade + alimentacao + transporte
    anual = custoMensal * 12
    
   
   escreva("seu custo mensal: ", custoMensal)
   escreva("\n")
   escreva("seu custo anual: ", anual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */