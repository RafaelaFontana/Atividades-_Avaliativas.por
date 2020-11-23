programa {
	
	inclua biblioteca Matematica --> mat

	funcao inicio() {
		/*1.300 dólares (pesquise a cotação do dólar de hoje).
	    Faça um programa que leia quanto dinheiro uma pessoa tem de economia em reais e em
        seguida:
        a. Escreva na tela quantos Dólares faltam para comprar um PS5.
        b. Escreva na tela quantos Reais faltam para comprar um PS5.
        c. Escreva na tela quantos livros Harry Potter e a Ordem da Fênix poderiam ser
        comprados com o mesmo valor. */ 
    
    real dindinBr, dolar, hp, conta
    
    dolar = 5.40
    hp = 50
    conta = dolar * 1300

    conta = mat.arredondar(conta, 3)
    
    escreva("Quantos reais tem no seu porquinho de porcelana? ")
    leia(dindinBr)
    se (dindinBr > conta) {
        escreva("Já pode compra um PS de buenas e ainda sobra uns ",dindinBr - conta," pila")
    }
    se (dindinBr == conta) {
        escreva("Já dá pra comprar um PS mas não vai sobrar dindin pra comprar nada")
    }
    se (dindinBr < conta){ 
    escreva("Falta ", conta - dindinBr, " reais pra você ter um PS")
    }
	escreva("\nO valor do PS dá pra comprar ", conta / hp, " livros do Harry Potter")
    
	}
}