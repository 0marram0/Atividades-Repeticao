programa {
  funcao inicio() {

    real numero = 0, maior = numero

    para(inteiro i = 0; i < 5; i++){
    escreva("Me de um número ")
    leia(numero)
    se(numero > maior){
      maior = numero
     }
    }
    
    escreva("O maior dos 5 números é ", maior)

  }
}
