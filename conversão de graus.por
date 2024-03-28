programa {
  funcao inicio() {

    real fahrenheit
    real graus

    escreva("qual a temperatura que deseja converter?")
    leia(graus)

    fahrenheit = (graus * 1.8 + 32)
    
    escreva("a conversão para fahrenheit resultou em:")
    escreva(fahrenheit)
  }
}
