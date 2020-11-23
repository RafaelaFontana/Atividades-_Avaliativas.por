programa {
    
	funcao inicio() {   
	    
	/*9. Toda vez que um pescador traz um peso de peixes maior que o estabelecido pelo
    regulamento de pesca do estado de Santa Catarina (50 quilos) deve pagar uma multa de R$
    4,50 por quilo excedente.
    A colônia de pescadores precisa que você:
    a. Escreva um programa que leia a variável peso_de_peixes e calcule o excesso.
    b. Grave em uma variável chamada excesso, a quantidade de quilos além do limite e
    na variável multa o valor da multa que o pescador deverá pagar.
    c. Escreva na tela os dados do programa com as mensagens adequadas (quantidade de
    peixe pescado, multa a ser paga, etc)*/
    
    real peso_de_peixes = 0
    real excesso = 0
    
    
    escreva("Qual é o peso do peixe que você pescou? \n")
    leia(peso_de_peixes)
    
     excesso = (peso_de_peixes - 50) 
     
    se (peso_de_peixes < 50) { 
        escreva("Que sorte! seu peixe não vai ser multado, já pode ir pra casa feliz")
    }
     senao { 
     escreva("\nIsh parece que o teu peixe tá meio acima da média de peso, você vai ter que pagar: R$", excesso * 4.5)
    
         
     }
    
    
    escreva("\n\nVisão geral: \nPeso = ", peso_de_peixes, "\nMulta: ", excesso * 4.5)
    
    
    
	}
    }
