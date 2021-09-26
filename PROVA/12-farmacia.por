programa {
    
    /*
    Uma grande rede de farmácias do Recife necessita automatizar o serviço 
    de atendimento ao consumidor com um chat bot. Você deve implementar um 
    sistema que irá sugerir um medicamento com base no sintoma apresentado pelo usuário. 
    Desta forma, o usuário apresenta o sintoma, e o sistema sugere os medicamentos 
    adequados. Se o usuário informar um sintoma desconhecido para o sistema, 
    será indicado que ele entre em contato com o farmacêutico. 
    Assim que o usuário escolher o medicamento, o sistema deverá exibir 
    seu preço.A relação de medicamento, sintoma e preço está exposto na 
    tabela a seguir:

    */
    
	funcao inicio() {
	    inteiro sintoma, escolhido
	    cadeia medicamento1 = "nome", medicamento2 = "nome"
	    real preco1 = 0.0, preco2 = 0.0, total_compra
		
	    //entrada - sintoma
    	escreva("Qual o sintoma? \n | 0 | Azia\n | 1 | Dor de cabeça\n | 2 | Dor muscular\n | 3 | Gases\n | 4 | Enjôo\n | 5 | Outro sintoma\n Digite o código: ")
    	leia(sintoma)
    	limpa()
	
	    //verifica se sintoma existe, retorna os medicamentos, senao manda para o farmaceutico
	    escolha(sintoma){
	        caso 0:
	            medicamento1 = "Buxin"
	            preco1 = 2.40
	            pare
	        
	        caso 1:
	            medicamento1 = "Cabeçã"
	            preco1 = 10.50
	            medicamento2 = "Leuza"
	            preco2 = 8.20
	            pare
	            
	        caso 2:
	            medicamento1 = "Relashow"
	            preco1 = 8.25
	            medicamento2 = "Geslado"
	            preco2 = 12.80
	            pare
	            
	       caso 3:
	            medicamento1 = "Catapum"
	            preco1 = 5.50
	            pare
	       
	       caso 4:
	            medicamento1 = "Dramatic"
	            preco1 = 11.10
	            medicamento2 = "PaDentrum"
	            preco2 = 15.30
	            pare
	       
	       caso 5:
	            escreva("Favor consultar um farmacêutico")
	            pare
	    }
	
    	se(preco2 != 0.0){
    	    escreva("Medicamentos indicados: \n")
    	    escreva("| 0 | ",medicamento1 ," - R$ ", preco1,"\n", "| 1 | ", medicamento2," - R$ ", preco2, "\n", "| 2 | ", medicamento1, " + ",medicamento2 ," - R$ ", preco1 + preco2,"\n| 3 | Nenhuma das opções")
    	    escreva("\n Escolha o medicamento: ")
    	    leia(escolhido)
    	    limpa()
    	    
    	    escolha(escolhido){
    	        caso 0:
    	        escreva("Sua compra: \n", medicamento1, " R$ ", preco1)
    	        pare
    	        
    	        caso 1:
    	        escreva("Sua compra: \n", medicamento2, " R$ ", preco2)
    	        pare
    	        
    	        caso 2:
    	        escreva("Sua compra: \n", medicamento1, " + ",medicamento2 ," - R$ ", preco1 + preco2)
    	        pare
    	        
    	        caso 3:
    	        escreva("Favor consultar um farmacêutico")
    	        pare
    	    }
    	    
    	}senao{
    	    escreva("Medicamento indicado: \n")
    	    escreva("| 0 | ",medicamento1 ," - R$ ", preco1,"\n| 3 | Nenhuma das opções")
    	    escreva("\n Escolha o medicamento: ")
    	    leia(escolhido)
    	    limpa()
    	    
    	    escolha(escolhido){
    	        caso 0:
    	        escreva("Sua compra: \n", medicamento1, " R$ ", preco1)
    	        pare
    	   
    	        caso 3:
    	        escreva("Favor consultar um farmacêutico")
    	        pare
    	    }
    	}

    }
}
