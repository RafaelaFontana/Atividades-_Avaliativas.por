programa {
	
	inclua biblioteca Matematica --> mat

	funcao inicio() {
		/*1.300 d�lares (pesquise a cota��o do d�lar de hoje).
	    Fa�a um programa que leia quanto dinheiro uma pessoa tem de economia em reais e em
        seguida:
        a. Escreva na tela quantos D�lares faltam para comprar um PS5.
        b. Escreva na tela quantos Reais faltam para comprar um PS5.
        c. Escreva na tela quantos livros Harry Potter e a Ordem da F�nix poderiam ser
        comprados com o mesmo valor. */ 
    
    real dindinBr, dolar, hp, conta
    
    dolar = 5.40
    hp = 50
    conta = dolar * 1300

    conta = mat.arredondar(conta, 3)
    
    escreva("Quantos reais tem no seu porquinho de porcelana? ")
    leia(dindinBr)
    se (dindinBr > conta) {
        escreva("J� pode compra um PS de buenas e ainda sobra uns ",dindinBr - conta," pila")
    }
    se (dindinBr == conta) {
        escreva("J� d� pra comprar um PS mas n�o vai sobrar dindin pra comprar nada")
    }
    se (dindinBr < conta){ 
    escreva("Falta ", conta - dindinBr, " reais pra voc� ter um PS")
    }
	escreva("\nO valor do PS d� pra comprar ", conta / hp, " livros do Harry Potter")
    
	}
}