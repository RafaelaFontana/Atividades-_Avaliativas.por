
 programa{
	inclua biblioteca Matematica
	funcao inicio(){
	    
	   	/* 5. Fa�a um programa que pe�a o raio de um c�rculo, calcule e mostre sua
        �rea.*/ 
        
		real raio
		real area

		escreva("Indique o valor de seu raio: ")
		leia (raio)
		area = Matematica.PI * Matematica.potencia(raio, 2.0)

		escreva("\nA �rea de seu c�rculo �: ", area)

	}
}
