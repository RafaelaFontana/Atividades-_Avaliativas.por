programa {
	funcao inicio() {
		/*Escreva um programa que dados as variáveis chamadas mãe e filha, troque seus valores.
        Apresente os valores das variáveis mãe e filha após a troca. Um exemplo de como começar o
        algoritmo pode ser visto abaixo: */ 
        
        cadeia mae = "Tess"
        cadeia filha = "Anna"
        cadeia troca = mae
        
        mae = filha 
        filha = troca
        
        escreva("O nome da mãe é: ",mae,"\nO nome da filha é: ", filha)
	}
}
