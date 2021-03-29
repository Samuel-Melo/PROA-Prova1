/*5. Faça um programa que receba dois números reais e mostre um menu de opções
(Subtrair, Somar, Multiplicar e Dividir), realizando a operação
de acordo com a opção escolhida no menu e mostrando o resultado.*/

programa
{
	inclua biblioteca Util --> u

	inteiro cnt
	real num[2]
	logico resp1, resp2
	
	funcao inicio()
	{
		escreva("CALCULADORA DE NÚMEROS REAIS")
			u.aguarde(3000)
			limpa()
			cnt = 0
			faca {
				escreva("Digite o ", cnt+1, "° número: ")leia(num[cnt])
				cnt ++			
			}enquanto(cnt<2)
			limpa()
		enquanto(verdadeiro) {
		escreva("ESCOLHA A OPERAÇÃO\n[1]Subtração\n[2]Soma\n[3]Multiplicação\n[4]Divisão\n[5]Sair\nResposta: ")leia(cnt)
		se (cnt == 5) {
			pare
		}
		enquanto (cnt != 1 e cnt != 2 e cnt != 3 e cnt != 4) {
			escreva("Digito Inválido!\nInsira um valor valido: ")leia(cnt)
		}
		limpa()
		escolha(cnt) {
			caso 1: escreva(num[0], " - ", num[1], " = ", num[0]-num[1])
			pare
			caso 2: escreva(num[0], " + ", num[1], " = ", num[0]+num[1])
			pare
			caso 3: escreva(num[0], " x ", num[1], " = ", num[0]*num[1])
			pare
			caso 4: escreva(num[0], " / ", num[1], " = ", num[0]/num[1])
			pare
		}
		escreva("\nDeseja fazer outro calculo?\n[1]Sim\n[2]Não\nResposta: ")leia(cnt)
		limpa()
		enquanto (cnt != 1 e cnt != 2) {
			escreva("Digito Inválido!\nInsira um valor valido: ")leia(cnt)
		}
		se (cnt == 2) {
			pare
		}
		senao {
			escreva("Números diferentes?\n[1]Sim\n[2]Não\n[3]Sair\nResposta: ")leia(cnt)
			limpa()
		}
		se (cnt == 3) {
			pare
		}
		senao se (cnt == 1) {
			cnt = 0
			faca {
				escreva("Digite o ", cnt+1, "° número: ")leia(num[cnt])
				cnt ++			
			}enquanto(cnt<2)
			limpa()
		}
		limpa()
		}
	
	
	
	
	
	
	
	
	


	u.aguarde(500)
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
 * @POSICAO-CURSOR = 1683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */