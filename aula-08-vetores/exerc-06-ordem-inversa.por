programa {
	funcao inicio() {
		/* Receba do usu�rio 10 n�meros. Em seguida, exiba-os em ordem inversa 
		(em rela��o � ordem em que foram inseridos). */
		
		inteiro numeros[10]
		
		para(inteiro i = 0; i < 10; i++){
		    escreva("Digite um numero ")
		    leia(numeros[i])
		}
		
		//ordem inversa
		para(inteiro i = 9; i >= 0; i--){
		    escreva(" ", numeros[i])
		}

	}
}
