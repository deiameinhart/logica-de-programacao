programa {
	funcao inicio() {
		/*Crie um programa que ir� perguntar ao usu�rio quantos
		n�meros ele deseja inserir. Em seguida, leia todos os 
		n n�meros e, no final, informe qual o maior e o menor 
		n�mero inserido. */
		
		inteiro n, lista_n[]
		
		escreva("Quantos n�meros voc� quer inserir? ")
		leia(n)
		
		para(inteiro i = 0; i < n; i++){
		    escreva("Informe um n�mero: ")
		    leia(lista_n[i])
		}
		
		para(inteiro i = 0; i < n; i++){
		    se(i > lista_n[i]){
		        escreva("Maior: ",lista_n[i])
		    }
		    se(i < lista_n[i]){
		        escreva("Menor: ",lista_n[i])
		    }
		}
	}
}
