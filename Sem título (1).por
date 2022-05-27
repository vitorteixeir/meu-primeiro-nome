programa {
	funcao inicio() {
		cadeia reservas[20][30]
		inteiro i, j, opcao, fila, cadeira
		
		faca{
		    
		    escreva("\nMenu de reservas\n")
		    escreva("Filas de 1 a 50; Cadeiras de 1 a 20\n")
		    escreva("1) Fazer nova reserva\n")
		    escreva("2) Listar reservadas\n")
		    escreva("0) Sair\n")
		    escreva("Escolha sua opcão")
		    leia(opcao)
		    
		    escolha(opcao){
		        caso 0:
		        escreva("Tchau!\n")
		        
		        pare
		        caso 1: 
		        escreva("Digite o numero da fila: ")
		        leia(fila)
		        escreva("Digite o numero: ")
		        leia(cadeira)
		        
		        i = fila - 1
		        j = cadeira - 1
		        se(reservas[i][j] != ""){
		            escreva("Cadeira já reservada! Escolha outra.\n")
		        }senao{ 
		            escreva("Digite o nome da reserva: ")
		            leia(reservas[i][j])
		            escreva("Reserva efetuada com sucesso\n")
		        }
                 pare		        
                 
        caso 2:
            escreva("\nLista de reservas\n")
                 para(i = 0; i < 50; i++){
                     para(j = 0; j < 20; j++){
                         fila = i + 1
                         cadeira = j + 1
                         se(reserva[i][j] != ""){
                             escreva("fila" +fila+", cadeira"+cadeira+": "+reservas[i][j])+"\n")
                             
                         }
                         
                     }
                 }
		        escreva("---------\nFim da lista\n\n")
		        pare
		        caso contrario: 
		           escreva("Opção Invalida!\n")
		    }
		}
		
		enquanto(opcao != 0)
	}
}







