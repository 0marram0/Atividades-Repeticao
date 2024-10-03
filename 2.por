programa {
  funcao inicio() {

    real numero, soma = 0, media

    para(inteiro i = 0; i < 5; i++){
    escreva("Me de um número ")
    leia(numero)
    soma = soma + numero
    }
    
    media = soma/5

    escreva("A soma dos 5 números é ", soma, " e a média entre eles é ", media)

  }
}