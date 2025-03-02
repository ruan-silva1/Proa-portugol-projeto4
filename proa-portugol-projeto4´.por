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

	
	

	funcao mostrarFruta() {
    cadeia nome
    inteiro i = 0
    const inteiro tamanho = 10
    cadeia frutas[tamanho]
    logico frutaRepetida

    enquanto (i < tamanho) {
        escreva("Digite o nome da " + (i + 1) + "° fruta: ")
        leia(nome)

        // Verifica se a fruta já foi listada
        frutaRepetida = falso
        para (inteiro indice = 0; indice < i; indice++) {
            se (nome == frutas[indice]) {
                frutaRepetida = verdadeiro
                escreva("Essa fruta já foi listada.\n")
                pare
            }
        }

        // Se a fruta não for repetida, adiciona ao array
        se (nao frutaRepetida) {
            frutas[i] = nome
            escreva("Fruta adicionada.\n")
            i++
        }
    }

    // Mostra todas as frutas listadas
    escreva("As frutas são:\n")
    para (inteiro j = 0; j < tamanho; j++) {
        escreva(frutas[j] + "\n")
    }
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1571; 
 * @DOBRAMENTO-CODIGO = [9];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */