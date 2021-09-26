programa {
	funcao inicio() {
	    
	    /*Crie um programa que contenha 5 números inteiros positivos pré-definidos.
	    O usuário deve inserir um número qualquer e o programa deve verificar se o 
	    número está na lista. Se estiver, imprima o número que foi encontrado e 
	    diga ao usuário a posição no vetor. Caso contrário, informe que o número 
	    não pertence a lista. Tudo isso deve ocorrer repetidamente, até o que o 
	    usuário insira um número negativo.*/
		
		inteiro numeros[] = {1, 2, 3, 4, 5}, numero
		logico encontrado = falso
		
		escreva("Escreva um número: ")
		leia(numero)
		
		enquanto(numero >= 0){
		    para(inteiro i = 0; i < 5; i++){
		        se(numero == numeros[i]){
		        escreva("O número existe na lista ",numeros[i], "\n")
		        escreva("A posição é: ",i, "\n")
		        encontrado = verdadeiro
		        }
		    }
		    se(encontrado == falso){
				escreva("Seu número não está na lista!")
			}
			escreva("\nRepita um número entre 1 a 10: ")
			leia(numero)
			encontrado = falso

		}

	}
}
