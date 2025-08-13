programa {
 inclua biblioteca Util --> u
  funcao inicio() {
    inteiro matriz[5][5]
    para(inteiro linha=0; linha<5; linha++){
      para(inteiro coluna=0; coluna<5; coluna++){
        matriz[linha][coluna]=u.sorteia(0,9)
        escreva("[",matriz[linha][coluna], "]")
      }
      escreva("\n")
    }
  }
}
