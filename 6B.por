programa {
  funcao inicio() {
    
    inteiro a = 0, b = 1, proximo, fim

    escreva("Até quanto você quer que vá meu patrão? ")
    leia(fim)
    
    enquanto(a < fim){
    
    escreva(a, ", ")
    proximo = a + b 
    a = b 
    b = proximo
    }
    
  }
}
