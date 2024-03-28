programa {
  funcao inicio() {
  //variaveis
  real nota1
  real nota2
  real nota3
  real media

  //entrada
  escreva("..Calculadora de medias..")
  escreva("\n")
  escreva ("qual sua primeira nota?")  
  leia(nota1)
  escreva ("qual sua segunda nota?")
  leia(nota2)
  escreva ("qual sua terceira nota?")
  leia(nota3)

  //processamento
  media = (nota1 + nota2 + nota3) /3

  //saída
  escreva ("sua nota é:")
  escreva(media)
  }
}
