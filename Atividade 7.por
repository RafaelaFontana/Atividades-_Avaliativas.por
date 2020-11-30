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
    
    real dindinBr, dolar, PsEmReal, ps, RealParaDol
    
    dolar = 5.40
    ps = 1300.0
    PsEmReal = dolar * ps
    PsEmReal = mat.arredondar( PsEmReal, 3)
    
    escreva("Quantos reais tem no seu porquinho de porcelana? ")
    leia(dindinBr)
    se (dindinBr > PsEmReal) {
        escreva("Já pode compra um PS de buenas e ainda sobra uns ",dindinBr - PsEmReal," pila")
    }
    se (dindinBr == PsEmReal) {
        escreva("Já dá pra comprar um PS mas não vai sobrar dindin pra comprar nada")
    }
    se (dindinBr < PsEmReal){ 
    escreva("Falta ", PsEmReal - dindinBr, " reais pra você ter um PS")
    }
     
    escreva("\n\nAgora vou lhe mostrar o resultado convertido em dólares e caso falte algum bocadinho pra pagar: ")
    
    RealParaDol = dindinBr / dolar
    RealParaDol = mat.arredondar( RealParaDol, 2)
    
    escreva("\nEsse é o quanto que você tem em doláres: ", RealParaDol)
    se (RealParaDol > ps) {
        escreva("\nSobrou uns ",dindinBr - ps," doláres pra gastar no paraguay")
    }
    se (RealParaDol == ps) {
        escreva("\nAssim como antes, dá pra comprar um PS mas não vai sobrar dol pra comprar nada")
    }
    se (RealParaDol < ps){ 
    escreva("\nFalta ", ps - RealParaDol, " dólares pra você ter um PS")
    }
    
    
    inteiro livros = PsEmReal / 50 
	escreva("\n\nAlém disso, o valor do PS dá pra comprar ", livros , " livros do Harry Potter")
    
	}
}
