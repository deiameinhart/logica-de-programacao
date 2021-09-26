programa {
	funcao inicio() {
		
		/*Crie um programa em que é exibido uma lista 
		com os nomes dos países apresentados na tabela 
		a seguir. Quando o usuário informar o nome de um 
		desses países, o programa responderá com o idioma 
		oficial daquela nação.
		*/
		
		cadeia idiomas[8] = {"Japonês", "Português", "Francês", "Francês, Inglês", "Inglês, Zulu, Xhosa", "Português", "Dutch, Inglês, Papiamento", "Inglês, Italiano" }
		inteiro pais
		
		escreva("Escolha um país: \n (0) Japão\n (1) Brasil\n (2) França\n (3) Canadá\n (4) África do Sul\n (5) Portugal\n (6) Holanda\n (7) Austrália\n\n Escolha o país:  ") 
	    leia(pais)
	    
	    se(pais >= 0 e pais < 8){
	        escreva(idiomas[pais])
	    }senao{
	        escreva("Escolha um país da lista")
	    }
	    
	}   
	
}
