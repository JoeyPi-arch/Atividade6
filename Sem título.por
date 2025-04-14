programa {
  funcao inicio() {
    inteiro n1, n2, n3
    escreva ("Insira a primeira nota: ")
    leia (n1)
    escreva ("Insira a segunda nota: ")
    leia (n2)
    escreva ("Insira a terceira nota: ")
    leia (n3)
    real m = (n1 + n2 + n3) / 3
    escreva ("A sua média é de: ", m)
    se (m >= 7)
    escreva ("\n Aprovado!")
    senao se (m < 7)
    escreva ("\n Reprovado!")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */