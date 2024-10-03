programa {
  funcao inicio() {

    real base, expoente, potencia, a = 1

    escreva("Me de a base e o expoente, respectivamente, e eu te darei a potência. ")
    leia(base, expoente) 

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
 * @SIMBOLOS-INSPECIONADOS = {base, 4, 9, 4}-{expoente, 4, 15, 8}-{potencia, 4, 25, 8}-{a, 4, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */