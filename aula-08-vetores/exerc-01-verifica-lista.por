programa {
	funcao inicio() {
	    
	    /* Crie um programa que contenha 5 números inteiros pré-definidos.
	    O usuário deve inserir um número qualquer e o programa deve verificar 
	    se o número está na lista. Se estiver, imprima o número que foi 
	    encontrado e diga ao usuário a posição no vetor. Caso contrário, 
	    informe que o número não pertence a lista. */
		
		inteiro numeros[] = {20, 56, 34, 50, 90}, numero
		logico encontrado = falso
		
		escreva("Escreva um número: ")
		leia(numero)
		
		para(inteiro i = 0; i < 5; i++){
		    se(numero == numeros[i]){
		        escreva("O núemro existe na lista ",numeros[i], "\n")
		        escreva("A posição é: ",i)
		        encontrado = verdadeiro
		    }
		}
		se(encontrado == falso){
		    escreva("Numero não existe na lista")
		}
	}
}
