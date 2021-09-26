programa {
	funcao inicio() {
		
		/*
		Estudantes de uma determinada escola fizeram uma prova com 5 questões
		de verdadeiro ou falso. Crie um programa que recebe as respostas do
		estudante e no final diz a nota dele, levando em consideração o 
		seguinte gabarito: 
		1 verdadeiro / 2 falso / 3 falso / 4 verdadeiro / 5 verdadeiro
		*/
		
		cadeia respostas[5]
		inteiro acertos = 0
		
		//recebe as respostas
		para(inteiro i = 0; i < 5; i++){
    		escreva("Insira as respostas usando V ou F: ")
    		leia(respostas[i])
		}
		
		se(respostas[0] == "V"){
		    acertos++
		}
		se(respostas[1] == "F"){
		    acertos++
		}
		se(respostas[2] == "F"){
		    acertos++
		}
		se(respostas[3] == "V"){
		    acertos++
		}
		se(respostas[4] == "V"){
		    acertos++
		}
        se(acertos != 0){
		    escreva("Você acertou: ",acertos , " de 5 questões")
        }senao{
            escreva("Você não acertou nenhuma das 5 questões")
        }
	}
}
