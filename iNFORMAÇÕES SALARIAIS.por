programa
{
	
	funcao inicio()
	{
	 real horas
	 real aulasmn
	 real salario
	 real valecmd
	 real transporte
	 real salariobruto
	 real inss
	 real ir
	 real salariolqd

      escreva("quantas horas trabalha por dia?" )
	 leia(horas)
	 escreva("quantos dias da semana você da aula?" )
	 leia(aulasmn)
	 

	 salario = ( horas * 25 * aulasmn * 4  )
	valecmd = (salario * 10) / 100
	 transporte = (salario * 6) / 100
	 inss = (salario * 3) / 100
	 ir = (salario * 4) / 100
	 salariobruto = (salario + valecmd + transporte)
	 salariolqd = (salariobruto - inss - ir)
	 
	 escreva("seu salario liquido é: ")
	 escreva(salariolqd)
	 escreva("\n")
      escreva("seu salario mensal sem os acrescimos é:" )
      escreva(salario)
	 escreva("\n")
	 escreva("seu salario bruto é:" )
	 escreva(salariobruto)
	  escreva("\n")
	  escreva("vale alimentação:")
	  escreva(valecmd)
	   escreva("\n")
	   escreva("transporte: ")
	   escreva(transporte)
	   escreva("\n")
	   escreva("inss: ")
	   escreva(inss)
	    escreva("\n")
	    escreva("ir: ")
	    escreva(ir)
	    
	   
	  
	}
}
