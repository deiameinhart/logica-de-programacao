programa {
	funcao inicio() {
	    
	    /* Crie um programa que contenha 5 n�meros inteiros pr�-definidos.
	    O usu�rio deve inserir um n�mero qualquer e o programa deve verificar 
	    se o n�mero est� na lista. Se estiver, imprima o n�mero que foi 
	    encontrado e diga ao usu�rio a posi��o no vetor. Caso contr�rio, 
	    informe que o n�mero n�o pertence a lista. */
		
		inteiro numeros[] = {20, 56, 34, 50, 90}, numero
		logico encontrado = falso
		
		escreva("Escreva um n�mero: ")
		leia(numero)
		
		para(inteiro i = 0; i < 5; i++){
		    se(numero == numeros[i]){
		        escreva("O n�emro existe na lista ",numeros[i], "\n")
		        escreva("A posi��o �: ",i)
		        encontrado = verdadeiro
		    }
		}
		se(encontrado == falso){
		    escreva("Numero n�o existe na lista")
		}
	}
}
