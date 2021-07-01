# Lista de clientes próximos 

- Lista de clientes, utilizando método de repetição

  

## Estrutura

programa
{
	
	funcao inicio()
	{
		cadeia cesta[][]={{"Joao Batista","11 998056323","Sao Paulo"},{"Maria Santos","15 998054636","Sorocaba"},{"Luana Souza","16 998589787","Campinas"},{"Roberto Santos","11 998050323","Salto"}}
		inteiro contador=0
	
		escreva("Lista de clientes de sua Região: \n\n")
	
		faca{
			escreva("Nome: "+cesta[contador][0]+" - Telefone: "+cesta[contador][1]+" - Cidade: "+cesta[contador][2]+"\n")
			contador++
			
		}enquanto(contador<=3)
	
		escreva("\n Boas vendas!")
	}
}