programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia cpf
		real cartao
		logico dados

		escreva("Bem vindo a simulação de emprestimo")
		escreva("\n Digite seu nome completo: ")
		leia(nome)
		escreva("Digite somente os numeros do seu CPF: ")
		leia(cpf)

		escreva("\n Emprestimo é baseado no limite de seu cartão")
		escreva("\n Digite o limite do seu cartao informado no App: ")
		leia(cartao)

		escreva("\n "+nome+"\n "+cpf+"\n R$"+cartao+"\n")
		escreva("Seus dados estao corretos?: \n verdadeiro = sim, falso = não \n")
		leia(dados)

		se(cartao>=1000 e cartao<=1200){
			escreva("\n Seu limite maximo de emprestimo é: \n")
			escreva("R$"+((cartao*3)+cartao))
			
		}
	     se(cartao<=3000 e cartao>=1201) {
	     	escreva("\n Seu limite maximo de emprestimo é: \n")
	     	escreva("R$"+((cartao*3.5)+cartao))
	     }

	     se(cartao<=5000 e cartao>=3001) {
	     	escreva("\n Seu limite maximo de emprestimo é: \n")
	     	escreva("R$"+((cartao*4)+cartao))
	     }
	     senao
	     {
	     	escreva("\n Seu limite de cartao nao atende requisito para emprestimo")
	     }
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */