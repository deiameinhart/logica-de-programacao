programa {
    
	funcao inicio() {
		
		/*
		Análise das Idades
        Faça um algoritmo que permita ao usuário informar a idade
        de quantas pessoas ele desejar. Para finalizar o usuário
        deverá digitar -1. Por fim, o algoritmo deve informar:
        a) Quantas idades foram lidas; 
        b) Maioridade;
        c) Menor idade;
        d) Média das idades.
        */
        
        inteiro idade, qtd_inserida = 0, maior_idade = 0, menor_idade = 0, contador = 0, soma_idades = 0
        real media = 0
        
        faca{
            escreva("Insira a idade ou insira -1 para o resultado: ")
            leia(idade)
            
            se(idade != -1 )
            {   
                
                contador = contador + 1
                
                se(contador == 1){
                    //incia valor para comparar idade
                    maior_idade = idade
                    menor_idade = idade
                }
                //compara e diz qual a maior
                se(idade > maior_idade)
                {
                    //atribui novo valor
                    maior_idade = idade
                    
                }
                //compara e diz qual o menor
                se(idade < menor_idade)
                {
                    //atribui novo valor
                    menor_idade = idade
                }
                
                //soma idades
                soma_idades = soma_idades + idade
                
                //media das idades
                media = soma_idades / contador
            }
        }enquanto(idade != -1)
        
        se(idade == -1){
            escreva("Programa finalizado: ")
            
            escreva("Quantas idades foram lidas: ",contador ,"\n")
            escreva("Maior idade: ",maior_idade, "\n")
            escreva("Menor idade: ",menor_idade, "\n")
            escreva("Média das idades: ", media)

        }
		
		    
	}
}
