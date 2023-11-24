programa
{
	
	funcao inicio()
	{
	inteiro num[10], i, j, temp, PAR[10], IMPAR[10], contPAR, contIMPAR
	real somaTotal, media

contPAR = 0
contIMPAR = 0
somaTotal = 0

para (i = 0; i < 10; i++) {
    escreva("Digite um número: ")
    leia(num[i])

    somaTotal = somaTotal + num[i]

    se (num[i] % 2 == 0) {
        PAR[contPAR] = num[i]
        contPAR = contPAR + 1
    } senao {
        IMPAR[contIMPAR] = num[i]
        contIMPAR = contIMPAR + 1
    }
}

para (i = 0; i < 9; i++) {
    para (j = i + 1; j < 10; j++) {
        se (num[i] < num[j]) {
            temp = num[i]
            num[i] = num[j]
            num[j] = temp
        }
    }
}

escreva("Vetor ordenado em ordem decrescente: ")
para (i = 0; i < 10; i++) {
    escreva(num[i] + " ")
}

escreva("\nNúmeros pares: ")
para (i = 0; i < contPAR; i++) {
    escreva(PAR[i] + " ")
}

escreva("\nNúmeros ímpares: ")
para (i = 0; i < contIMPAR; i++) {
    escreva(IMPAR[i] + " ")
}

escreva("\nSoma total: " + somaTotal)

media = somaTotal / 10
escreva("\nMédia: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */