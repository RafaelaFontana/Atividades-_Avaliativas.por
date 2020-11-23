programa {
	funcao inicio() {
		/*Faça um algoritmo que dadas as medidas de comprimento e largura,
    calcule:
    a. A área do gramado.
    b. O dobro da área.
    c. O dobro da área em centímetros.*/ 
    
    real comprimento, largura
    
    escreva("Fale o comprimento de seu campinho: ")
    leia(comprimento)
    
    escreva("\nFale a área de seu campinho: ")
    leia(largura)
    
    real multiplicacao = comprimento * largura
    
    escreva("A área do campo é: ", multiplicacao )  
    escreva("\nO dobro da área do campo é: ", multiplicacao * 2 )
    escreva("\nO dobro da área do campo em cm é:", multiplicacao * 200, "cm")
    
}
}