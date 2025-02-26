programa
{
	
	funcao inicio()
	{
		cadastrarEstudante()
	}

	funcao cadastrarEstudante(){
		inteiro qtdeEstudantes=0
		cadeia estudantes[100]
		inteiro i = 0
		cadeia nomeEstudante,resposta

		faca{
		escreva("escreva o nome do estudante ")
		leia(nomeEstudante)
		estudantes[qtdeEstudantes] = nomeEstudante
		qtdeEstudantes++
		escreva("deseja selecionar mais estudantes? ")
		leia(resposta)
		}
		enquanto(resposta == "s" ou resposta == "S")


		escreva("a quantidade de Estudante é " + qtdeEstudantes)
		escreva("\nos estudantes são \n")
		
		enquanto(i<qtdeEstudantes){
			escreva(estudantes[i] + " ")
			i++
		}
}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */