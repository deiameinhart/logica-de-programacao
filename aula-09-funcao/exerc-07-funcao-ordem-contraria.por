programa {
	funcao inicio() {
		/*
		Crie um programa que receba do usu�rio 5 n�meros inteiros
		e os exiba na tela na ordem contr�ria a que foi inserido. 
		A leitura dos n�meros deve ser feita em uma fun��o e a exibi��o 
		dos valores em ordem contr�ria deve ocorrer em outra fun��o.
		*/
		
		inteiro numeros[5]
		
		recebeLista(numeros, 5)
		
		ordemInversa(numeros, 5)
		
	}
	//fora do inicio
	
	funcao recebeLista(inteiro &vetor[], inteiro tamanho){
	    inteiro entrada
		para(inteiro i = 0; i < tamanho; i++){
		    escreva("Digite um numero ")
		    leia(entrada)
		    
		    vetor[i] = entrada
		}
	}
	
	funcao ordemInversa(inteiro vetor[], inteiro tamanho){
		para(inteiro i = tamanho - 1; i >= 0; i--){
		    escreva(vetor[i], " ")
		}
	}
}
