programa {
	funcao inicio() {
		/*Fa�a um algoritmo que dadas as medidas de comprimento e largura,
    calcule:
    a. A �rea do gramado.
    b. O dobro da �rea.
    c. O dobro da �rea em cent�metros.*/ 
    
    real comprimento, largura
    
    escreva("Fale o comprimento de seu campinho: ")
    leia(comprimento)
    
    escreva("\nFale a �rea de seu campinho: ")
    leia(largura)
    
    real multiplicacao = comprimento * largura
    
    escreva("A �rea do campo �: ", multiplicacao )  
    escreva("\nO dobro da �rea do campo �: ", multiplicacao * 2 )
    escreva("\nO dobro da �rea do campo em cm �:", multiplicacao * 200, "cm")
    
}
}