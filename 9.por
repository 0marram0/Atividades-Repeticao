programa {
  funcao inicio() {

    real numeros_informados, numero = 0, maior, menor, soma = 0
    
    escreva("ATENÇÃO! NÃO INFORME NÚMEROS MENORES QUE 0 OU MAIORES QUE 1000. RISCO EMINENTE DE MORTE DOS SERVIDORES. \n")
    
    escreva("Quantos números você quer informar? ")
    leia(numeros_informados)

    se(numeros_informados < 0 ou numeros_informados > 1000){
      escreva("... FORA DE AR ...")
      
    } senao {
    
    para(inteiro i = 0; i < numeros_informados; i++){
   
    escreva("Me de o número: ")
    leia(numero)

    se(numero < 0 ou numero > 1000) {
      escreva("... FORA DE AR ... \n")
      pare
    } senao {
    
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
    
    }

      escreva("O maior dos ", numeros_informados, " números é ", maior, ", o menor é ", menor, ", e a soma dos valores informados é: ", soma)

    }

  }
}
