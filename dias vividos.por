programa {
  funcao inicio() {

    inteiro anonsc
    inteiro anoatual
    inteiro idade
    inteiro diasvividos

    escreva("qual seu ano de nascimento?")
    leia(anonsc)
    escreva("qual o ano atual?")
    leia(anoatual)
    escreva("qual sua idade?")
    leia(idade)
  

    idade = (anonsc - anoatual)
    diasvividos = idade * 365

escreva("seus dias vividos:")
escreva("\n")
escreva(diasvividos)
    
  }
}
