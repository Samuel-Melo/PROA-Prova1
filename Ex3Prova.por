//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

programa
{
	inclua biblioteca Util --> u
	inteiro num[3], cnt = 0, maior
	
	funcao inicio()
	{
		escreva("MAIOR NÚMERO")
		u.aguarde(3000)
		limpa()
		faca {
			escreva("Digite o ", cnt+1, "° número: ")leia(num[cnt])
			cnt ++
		}enquanto(cnt<3)
		se (num[0] > num[1] e num[0] > num[2]) {
			maior = num[0]
		}
		senao se (num[1] > num[0] e num[1] > num[2]) {
			maior = num[1]
		}
		senao {
			maior = num[2]
		}
		escreva("O maior número digitado foi: ", maior, ".")
	
	
	
	
	
	
	
	
	
	
	
	u.aguarde(3000)
	escreva("\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
	escreva ("               ☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("            ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("          ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("         ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("        ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠☠☠   ☠☠☠☠☠    ☠☠☠☠☠☠☠\n")
	escreva ("       ☠☠☠☠☠☠      ☠☠☠       ☠☠☠☠☠\n")
	escreva ("        ☠☠☠☠       ☠☠☠       ☠☠☠☠\n")
	escreva ("        ☠☠☠☠      ☠☠☠☠☠      ☠☠☠☠\n")
	escreva ("         ☠☠☠☠☠☠☠☠☠☠   ☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("          ☠☠☠☠☠☠☠☠     ☠☠☠☠☠☠☠☠\n")
	escreva ("            ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("             ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠        ☠☠☠☠ ☠ ☠ ☠ ☠☠☠☠        ☠☠☠\n")
	escreva (" ☠☠☠☠☠        ☠☠☠☠☠☠☠☠☠☠☠☠☠       ☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠☠☠☠☠      ☠☠☠☠☠☠☠☠☠☠☠     ☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠    ☠☠☠☠☠    ☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠   ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva (" ☠☠☠      ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠ ☠☠☠☠       ☠☠☠\n")
	escreva ("           ☠☠☠☠☠ ☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠ ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva ("☠☠☠☠☠☠☠☠☠☠☠☠☠☠             ☠☠☠☠☠☠☠☠☠☠☠☠☠☠☠\n")
	escreva (" ☠☠☠☠☠☠☠☠                        ☠☠☠☠☠☠☠☠☠\n")
	escreva ("  ☠☠☠☠☠☠                          ☠☠☠☠☠☠\n")
	escreva("\n                  ᴾᴵᴿᴬᵀᴱ  \n         ɓყ:   •☠•ριяαтε•☠•\n\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */