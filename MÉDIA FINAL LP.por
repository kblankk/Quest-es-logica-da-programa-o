programa
{
	
	funcao inicio()
	{

     real atvsnp1
     real eadnp1
     real av1
     real atvsnp2
     real eadnp2
     real plurinp2
     real av2
     real np1
     real np2
     real mediafinal
     
     //NP1
     escreva("qual sua nota das atividade da np1? ")
     leia(atvsnp1)
     escreva("qual sua nota da ead da np1? ")
     leia(eadnp1)
     escreva("qual sua nota da avaliação 1? ")
     leia(av1)


    //NP2
    escreva("qual sua nota das atividades na np2? ")
    leia(atvsnp2)
    escreva("qual sua nota do ead na np2 ")
    leia(eadnp2)
    escreva("qual sua nota no pluri? ")
    leia(plurinp2)
    escreva("qual sua nota na avaliação 2? ")
    leia(av2)
    
    np1 = ((atvsnp1 * 20) / 100 + eadnp1 * 20 / 100 + av1 * 60 / 100) 
    np1 = (np1 * 40 / 100)

    np2 = ((atvsnp2 * 20) / 100 + eadnp2 * 20 / 100 + plurinp2 * 20 / 100 + av2 * 40 / 100)
    np2 = (np2 * 60 / 100)

    mediafinal = (np1 + np2)
    escreva("\n")


    escreva("..Notas Finais..")
    escreva("\n")
    escreva("sua nota da np1 é:")
    escreva(np1)
    escreva("\n")
    escreva("sua nota da np2 é:")
    escreva(np2)
    escreva("\n")
    escreva("Sua Media fianl é:")
    escreva(mediafinal) 
     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */