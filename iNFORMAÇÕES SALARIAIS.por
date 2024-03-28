programa
{
	
	funcao inicio()
	{
	 real horas
	 real aulasmn
	 real mes
	 real salario
	 real semana
	 real valecmd
	 real transporte
	 real salariobruto
	 real inss
	 real ir

      escreva("quantas horas trabalha por dia?" )
	 leia(horas)
	 escreva("quantos dias da semana você da aula?" )
	 leia(aulasmn)
	 

	 salario = ( horas * 25 * 5 * 4)
	valecmd = (salario * 10) / 100
	 transporte = (salario * 6) / 100
	 inss = (salario * 3) / 100
	 ir = (salario * 4) / 100
	 salariobruto = (salario + valecmd + transporte + inss + ir)
	 
      escreva("seu salario mensal sem os acrescimos é:" )
      escreva(salario)
	 escreva("\n")
	 escreva("seu salario bruto é:" )
	 escreva(salariobruto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */