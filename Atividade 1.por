 programa
{
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
	    
		/* 1 - Harry Potter e a Pedra Filosofal: R$ 26,90
        2 - Harry Potter e a Câmara dos Segredos: R$ 34,10
        3 - Harry Potter e o Prisioneiro de Azkaban: R$ 29,90
        4 - Harry Potter e o Cálice de Fogo: R$ 26,90
        5 - Harry Potter e a Ordem da Fênix: R$ 50,00
        6 - Harry Potter e o Príncipe misterioso: R$ 26,90
        Faça um programa que mostre o valor total da compra de todos os livros.*/ 
        
        real HpPedraFilosofal, HpCamaraDosSegredos, HpPrisioneiroDeAzkaban, HpCaliceDeFogo, HpOrdemDaFenix, HpPrincipeMisterioso
        
        HpPedraFilosofal = 26.90
         HpCamaraDosSegredos = 34.10
         HpPrisioneiroDeAzkaban = 29.90
         HpCaliceDeFogo = 26.90
         HpOrdemDaFenix = 50.00
         HpPrincipeMisterioso = 26.90

	    real calculo = 0
	    real soma = HpPedraFilosofal + HpCamaraDosSegredos + HpPrisioneiroDeAzkaban + HpCaliceDeFogo + HpOrdemDaFenix + HpPrincipeMisterioso
	  
         calculo = mat.arredondar(soma, 2)
    
         escreva("O total da compra dos seis livros de Harry Potter será: R$", calculo,0)
        
        
		
		
	} 
}