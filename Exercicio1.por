programa
{
	
	funcao inicio()
	{
		inteiro num[10],i,j,copia
		para (i=0;i<10;i++)
		{ 
			escreva("Digite um número: ")
			leia(num[i])
		}
		para(i=9;i>0;i--){
			para (j=i-i-1; j>0;j--){
				se (num[i]<num[i]){ 
					copia = num[i]
				num[i] = num[j]
					num[j] = copia
				}
			}
		}
		escreva("Vetor ordenado em ordem decrescente: ")
		para (i = 9; i > 0; i--) {
			escreva(num[i] + " ")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */