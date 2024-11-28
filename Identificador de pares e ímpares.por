programa {
  inclua biblioteca Util
  funcao inicio() {
    inteiro i, j, copia, troca = 0, impar = 0, par = 0, soma = 0, tam = 10
    real media
    inteiro vet[10], pares[10], impares[10]
    inteiro contPar = 0, contImpar = 0

    para(i = 0; i < tam; i++)
      vet[i] = Util.sorteia(1, 100)

    para(i = 0; i < tam; i++)
      escreva(vet[i], ",")

       para(i = 0; i < tam; i++) {
      soma += vet[i]
      se (vet[i] % 2 == 0) {
        pares[contPar] = vet[i]
        contPar++
      } senao {
        impares[contImpar] = vet[i]
        contImpar++
      }
    }


    escreva("\nNúmeros pares: ")
    para(i = 0; i < contPar; i++) {
      escreva(pares[i], ",")
    }

    escreva("\nNúmeros ímpares: ")
    para(i = 0; i < contImpar; i++) {
      escreva(impares[i], ",")
    }

    media = soma / tam 
    
    escreva("\nSoma dos números: ", soma)
    escreva("\nMédia dos números: ", media)
  }
}
