programa
{
	
	funcao inicio()
	{
		//cadastrarEstudante()
		mostrarFruta()
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

	funcao mostrarFruta(){
	cadeia nome
	inteiro i = 0
	cadeia frutas[10]
	
	enquanto(i < 3){
	escreva("digite o nome da fruta ")
	leia(nome)
	se (frutas[i] == nome){
		frutas[i] = ""
		escreva("fruta retirada")
	}
	senao{
		frutas[i] = nome
		escreva("fruta adicionada")
	}
	i++
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @DOBRAMENTO-CODIGO = [9];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */