programa {
	funcao inicio() {
	    
	    /*Crie um programa que contenha 5 n�meros inteiros positivos pr�-definidos.
	    O usu�rio deve inserir um n�mero qualquer e o programa deve verificar se o 
	    n�mero est� na lista. Se estiver, imprima o n�mero que foi encontrado e 
	    diga ao usu�rio a posi��o no vetor. Caso contr�rio, informe que o n�mero 
	    n�o pertence a lista. Tudo isso deve ocorrer repetidamente, at� o que o 
	    usu�rio insira um n�mero negativo.*/
		
		inteiro numeros[] = {1, 2, 3, 4, 5}, numero
		logico encontrado = falso
		
		escreva("Escreva um n�mero: ")
		leia(numero)
		
		enquanto(numero >= 0){
		    para(inteiro i = 0; i < 5; i++){
		        se(numero == numeros[i]){
		        escreva("O n�mero existe na lista ",numeros[i], "\n")
		        escreva("A posi��o �: ",i, "\n")
		        encontrado = verdadeiro
		        }
		    }
		    se(encontrado == falso){
				escreva("Seu n�mero n�o est� na lista!")
			}
			escreva("\nRepita um n�mero entre 1 a 10: ")
			leia(numero)
			encontrado = falso

		}

	}
}
