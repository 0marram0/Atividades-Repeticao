programa {
  funcao inicio() {
    
    real valor_inf, fatorial, numero
    
    escreva("Informe um numero para eu fazer ele fatorial. ")
    leia(valor_inf)
    
    fatorial = valor_inf
    numero = valor_inf

    enquanto(numero > 1){
    numero--  
    fatorial = fatorial*numero
    }

  escreva(valor_inf, " fatorial é igual a ", fatorial)
  }
}
