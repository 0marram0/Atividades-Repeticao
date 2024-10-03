programa {
  funcao inicio() {
    
    inteiro numero, pares = 0, impares = 0

    para(inteiro i = 0; i < 5; i++){
    escreva("Me de 5 números e te informarei quantos são pares e quantos impares. ")
    leia(numero)
    

    se(numero%2 == 0){
       pares++   
    }senao se(numero%2 != 0){
      impares++
    }
     
    }
    
    escreva(pares, " números são pares, e " , impares, " numeros são impares.")

  }
}
