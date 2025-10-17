programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		para (inteiro i = 0; i < 10; i++){
			escreva ("Digite um número para o vetor : [", i, "]: ")
			leia(vetor[i])
		}

		//elementos nos índices ímpares
		escreva("\nElementos nos índices ímpares: ")
		para (inteiro i = 0; i < 10; i++){

			se (i % 2 != 0){
				escreva (vetor [i], " ")
			}
		}

		
		//elementos pares
		escreva("\nElementos pares: ")
		para (inteiro i = 0; i < 10; i++){

			se (vetor[i] % 2 == 0){
				escreva (vetor [i], " ")
			}
		}

		//Soma
		inteiro soma = 0
		para (inteiro i = 0; i < 10; i++){
			soma = soma + vetor[i]
		}
		escreva("\nSoma: ", soma)

		//media
		//não soube como fazer um lenght para contar o vetor e já sei que ele é 10 por ser fixo
		real contador = 0.0
		para (inteiro i = 0; i < 10; i++){
			contador = contador + 1
		}
		real media = soma/contador
		escreva("\nMedia: ", soma/contador, "\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 881; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */