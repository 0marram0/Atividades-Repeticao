programa {
  funcao inicio() {
    
    inteiro a = 0, b = 1, proximo
    
    enquanto(a < 500){
    
    escreva(a, ", ")
    proximo = a + b 
    a = b 
    b = proximo
    }

    escreva(a)
  }
}
