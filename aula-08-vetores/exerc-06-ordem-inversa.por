programa {
	funcao inicio() {
		/* Receba do usuário 10 números. Em seguida, exiba-os em ordem inversa 
		(em relação à ordem em que foram inseridos). */
		
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
