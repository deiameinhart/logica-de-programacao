programa {
	funcao inicio() {
	    
	    /* Crie um programa com dois vetores, cada um com 5 elementos,
	    um deles ir� armazenar os nomes dos estudantes, outro ir� 
	    armazenar suas respectivas idades. Durante a execu��o do 
	    programa, pe�a que o usu�rio informe os nomes e alturas de
	    cada um dos estudantes. No final, exiba a rela��o estudante/idade.
	    Exemplo de sa�da (com 3 elementos): Predo - 30 anos Luscas - 25 anos Triago - 29 anos */
		
		cadeia nomes[5]
		real alturas[5]
		
		//armazenar dados
		para(inteiro i = 0; i < 5; i++){
		    escreva("Informe seu nome: ")
    		leia(nomes[i])
    		
    		escreva("Informe sua altura: ")
    		leia(alturas[i]) 
		}
		para(inteiro i = 0; i < 5; i++){
    		escreva(nomes[i], " - ", alturas[i], "\n")
		}
		
	}
}