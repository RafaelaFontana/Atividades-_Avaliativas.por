programa {
	funcao inicio() {
	    /*2. Fa�a um programa dado quatro vari�veis que (4 notas bimestrais),
    mostre a m�dia. */
    
            inteiro PrimeiraNota
		    inteiro SegundaNota
	    	inteiro TerceiraNota
	    	inteiro QuartaNota
		    inteiro soma
		
		escreva("Quantos que voc� tirou no 1� Bimestre?\n ")
		leia(PrimeiraNota)
		escreva("Quantos que voc� tirou no 2� Bimestre?\n ")
		leia(SegundaNota)
		escreva("Quantos que voc� tirou no 3� Bimestre?\n ")
		leia(TerceiraNota)
		escreva("Quantos que voc� tirou no 4� Bimestre?\n ")
		leia(QuartaNota)
		
		escreva("Sua m�dia foi: ", (PrimeiraNota + SegundaNota + TerceiraNota + QuartaNota)/ 4 )
		
		
	}
}
