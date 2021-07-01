programa
{
	
	funcao inicio()
	{
		
		caracter operacao
		caracter operacao2
		real valor

		escreva("Escolha a operacao que voce deseja efetuar: \n 1 - Deposito \n 2 - Saque \n")
		leia(operacao)

		escolha(operacao) {
		caso '1':
		escreva("Conta corrente - 1 \n Poupanca - 2 \n")
		leia(operacao2)

		se(operacao2=='1'){
		escreva("Digite o valor a ser depositado em sua Conta corrente: \n")
		leia(valor)
		escreva("Transacao realizada com sucesso")
		pare
		}

		senao
		{
		escreva("Digite o valor a ser depositado em sua poupanca: \n")
		leia(valor)
		escreva("Transacao realizada com sucesso")	
		pare
		}

		caso '2':
		escreva("Conta corrente - 1 \n Poupanca - 2 \n")
		leia(operacao2)

		se(operacao2=='1'){
		escreva("Digite o valor a ser sacado de sua Conta corrente: \n")
		leia(valor)
		escreva("Transacao realizada com sucesso")
		pare
		}

		senao
		{
		escreva("Digite o valor a ser sacado de sua poupanca: \n")
		leia(valor)
		escreva("Transacao realizada com sucesso")	
		pare
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 856; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */