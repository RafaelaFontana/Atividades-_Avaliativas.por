programa {
    
	funcao inicio() {   
	    
	/*9. Toda vez que um pescador traz um peso de peixes maior que o estabelecido pelo
    regulamento de pesca do estado de Santa Catarina (50 quilos) deve pagar uma multa de R$
    4,50 por quilo excedente.
    A col�nia de pescadores precisa que voc�:
    a. Escreva um programa que leia a vari�vel peso_de_peixes e calcule o excesso.
    b. Grave em uma vari�vel chamada excesso, a quantidade de quilos al�m do limite e
    na vari�vel multa o valor da multa que o pescador dever� pagar.
    c. Escreva na tela os dados do programa com as mensagens adequadas (quantidade de
    peixe pescado, multa a ser paga, etc)*/
    
    real peso_de_peixes = 0
    real excesso = 0
    
    
    escreva("Qual � o peso do peixe que voc� pescou? \n")
    leia(peso_de_peixes)
    
     excesso = (peso_de_peixes - 50) 
     
    se (peso_de_peixes < 50) { 
        escreva("Que sorte! seu peixe n�o vai ser multado, j� pode ir pra casa feliz")
    }
     senao { 
     escreva("\nIsh parece que o teu peixe t� meio acima da m�dia de peso, voc� vai ter que pagar: R$", excesso * 4.5)
    
         
     }
    
    
    escreva("\n\nVis�o geral: \nPeso = ", peso_de_peixes, "\nMulta: ", excesso * 4.5)
    
    
    
	}
    }
