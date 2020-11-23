programa {
	funcao inicio() {
	    /*2. Faça um programa dado quatro variáveis que (4 notas bimestrais),
    mostre a média. */
    
            inteiro PrimeiraNota
		    inteiro SegundaNota
	    	inteiro TerceiraNota
	    	inteiro QuartaNota
		    inteiro soma
		
		escreva("Quantos que você tirou no 1º Bimestre?\n ")
		leia(PrimeiraNota)
		escreva("Quantos que você tirou no 2º Bimestre?\n ")
		leia(SegundaNota)
		escreva("Quantos que você tirou no 3º Bimestre?\n ")
		leia(TerceiraNota)
		escreva("Quantos que você tirou no 4º Bimestre?\n ")
		leia(QuartaNota)
		
		escreva("Sua média foi: ", (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota)/ 4 )
		
		
	}
}
