programa {
  funcao inicio() {

      real base, expoente
      
      escreva("Me de a base e o expoente, respectivamente, e eu te darei a potência. ")
      leia(base, expoente)
      
      potenciacao(base, expoente)
  }

  funcao potenciacao(real base, real expoente){

    real potencia, a = 1 

    potencia = base
    
    enquanto(a < expoente){
    	a++
     potencia = potencia*base

     se(a == expoente)
     escreva("O resultado da potenciação é: ", potencia)
     }
    }
   
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */