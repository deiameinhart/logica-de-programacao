programa {
	funcao inicio() {
		/* 
		Crie um programa que possua uma lista de nomes. 
		Pe�a que o usu�rio insira um nome que ser� buscado nesta lista.
		A busca deve ser implementada em uma fun��o que retorna
		os valores l�gicos verdadeiro ou falso.
		*/
		
		//lista de nomes
		cadeia nome
		logico resposta
		
		//entrada da busca
		escreva("Insira o nome para a busca: ")
		leia(nome)
		
		resposta = existeNaLista(nome)
		escreva(resposta)
	}
	
	//veririfacao logica
	funcao logico existeNaLista(cadeia nomeLista){
	    
	    cadeia lista[3] = {"Andrea", "Henrique", "Isabela"}
	    logico verificador = falso
	    
	    para(inteiro i = 0; i < 3; i++){
    	    se(nomeLista == lista[i]){
    	        verificador = verdadeiro
    	    }

	    }
	    retorne verificador
	}
	
}


