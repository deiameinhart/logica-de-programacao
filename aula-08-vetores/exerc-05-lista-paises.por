programa {
	funcao inicio() {
		
		/*Crie um programa em que � exibido uma lista 
		com os nomes dos pa�ses apresentados na tabela 
		a seguir. Quando o usu�rio informar o nome de um 
		desses pa�ses, o programa responder� com o idioma 
		oficial daquela na��o.
		*/
		
		cadeia idiomas[8] = {"Japon�s", "Portugu�s", "Franc�s", "Franc�s, Ingl�s", "Ingl�s, Zulu, Xhosa", "Portugu�s", "Dutch, Ingl�s, Papiamento", "Ingl�s, Italiano" }
		inteiro pais
		
		escreva("Escolha um pa�s: \n (0) Jap�o\n (1) Brasil\n (2) Fran�a\n (3) Canad�\n (4) �frica do Sul\n (5) Portugal\n (6) Holanda\n (7) Austr�lia\n\n Escolha o pa�s:  ") 
	    leia(pais)
	    
	    se(pais >= 0 e pais < 8){
	        escreva(idiomas[pais])
	    }senao{
	        escreva("Escolha um pa�s da lista")
	    }
	    
	}   
	
}
