programa {
  funcao inicio() {

    real numeros_informados, numero = 0, maior, menor, soma = 0

    escreva("Quantos números você quer informar? ")
    leia(numeros_informados)


    para(inteiro i = 0; i < numeros_informados; i++){
   
    escreva("Me de o número: ")
    leia(numero)
    
    se(i < 1){
    maior = numero
    menor = numero
    }

    se(numero > maior){
      maior = numero
     }
    se(numero < menor){
      menor = numero
    }

    soma = soma + numero

    }
    
    escreva("O maior dos ", numeros_informados, " números é ", maior, ", o menor é ", menor, ", e a soma dos valores informados é: ", soma)

  }
}
