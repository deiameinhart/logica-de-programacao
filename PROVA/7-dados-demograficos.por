programa {
    
    /*
    Foi realizada uma pesquisa de algumas características físicas
    de 10 alunos de um curso, a qual coletou os seguintes dados 
    referentes a cada pessoa para serem analisados: 
        A) sexo (masculino e feminino). 
        B) cor dos olhos (azuis, verdes ou castanhos). 
        C) cor dos cabelos ( loiros, castanhos, pretos). 
        D) idade
    Faça um algoritmo que determine e escreva: 
        a) A maior idade entre as pessoas; 
        b) A quantidade de indivíduos do sexo feminino cuja idade
        está entre 18 e 35 anos inclusive e que tenham olhos castanhos
        e cabelos pretos.
    */
    
    //biblioteca
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
	    
	    cadeia sexo[10], olhos[10], cabelo[10]
	    inteiro idade, maior_idade = 0, quantidade = 0, qtd_f = 0, resultado = 0
	    
	    
	    para(inteiro i = 0; i < 10; i++){
    	    escreva("Dados do aluno:\n Sexo - M ou F : ")
    	    leia(sexo[i])
    	    limpa()
    	    
    	    escreva("Cor dos olhos:\n |0| Azul - |1| Verde - |2| Castanho : ")
    	    leia(olhos[i])
    	    limpa()
    	    
    	    escreva("Cor do cabelo:\n |0| Loiro - |1| Castanho - |2| Preto : ")
    	    leia(cabelo[i])
	        limpa()
	        
	        escreva("Idade : ")
    	    leia(idade)
    	    limpa()
    	    
    	    //encontra maior idade
    	    se(idade >= 0) {
				quantidade++

				se(idade > maior_idade) {
					maior_idade = idade
				}
            }
	    
	        //Número de F, idade entre 18 e 35, olhos castanhos e cabelos pretos
	        sexo[i] = tx.caixa_alta(sexo[i]) 
            se(sexo[i] == "F" e (idade >= 18 e idade <= 35) e olhos[i] == "2" e cabelo[i] == "2"){
                qtd_f++
            }
            
	    }
    	//saida
        //A maior idade entre as pessoas;
        escreva("A maior idade entre as pessoas: ",maior_idade, "\n")
        escreva("A quantidade de indivíduos do sexo feminino\n cuja idade está entre 18 e 35 anos inclusive\n e que tenham olhos castanhos e cabelos pretos é: ",qtd_f)

	}
}
