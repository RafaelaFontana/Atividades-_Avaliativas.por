
 programa{
	inclua biblioteca Matematica
	funcao inicio(){
	    
	   	/* 5. Faça um programa que peça o raio de um círculo, calcule e mostre sua
        área.*/ 
        
		real raio
		real area

		escreva("Indique o valor de seu raio: ")
		leia (raio)
		area = Matematica.PI * Matematica.potencia(raio, 2.0)

		escreva("\nA área de seu círculo é: ", area)

	}
}
