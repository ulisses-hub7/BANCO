programa {
  funcao inicio() {
    inteiro menu
    real saldo =0 
    real deposito = 0
    real saque =0


    enquanto (menu!=0){

        escreva ("---------MENU-------\n")
        escreva (" 1- SALDO: R$", saldo , "\n")
        escreva (" 2- SAQUE              \n")
        escreva (" 3- DEPOSITO\n")
        escreva (" 4- EXTRATO\n")
        escreva (" 5- SAIR\n")
        escreva (" ESCOLHA:    ")
        leia(menu)
        limpa()
        escolha (menu){
          
          caso 1:
          // Saque 
          escreva ("Informe o valor para o saque:  ")
          leia (saque)
          enquanto (saque <=0) {
            escreva ("Valor invalido, Digite novamente")
            leia (saque)
          }

        
          se (saque > saldo){
            escreva ("Saldo indisponivel! \n")
          }
          senao {
            saldo = saldo -  saque
          }
          escreva ("Saque realizado com sucesso!")
          pare 


          caso 2:
          // Deposito
          escreva ("Informe o valor para o deposito:  ")
          leia (deposito)
          enquanto (deposito < 0){
            escreva ("Valor invalido, Digite novamente")
            leia (deposito)
          }
          saldo = saldo + deposito 
          escreva ("Deposito realizado com sucesso! \n")

          pare 
          caso 3:
          // Extrato
          pare 
        }


    }// Fim do enquanto 
  }
}




