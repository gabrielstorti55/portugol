programa{
  
  	funcao inicio()
  {
    inteiro nro, un, dez, cen
	escreva("entre c um numero: ")
	leia(nro)
	un = nro % 10
	cen = nro /100
	dez = (nro/10) % 10
	escreva(un, dez, cen)
	escreva("\nO numero invertido é: ", (un*100)+(dez*10)+cen)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */