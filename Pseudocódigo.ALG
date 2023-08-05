Algoritmo "cadastro"

Var
   clientes:vetor [1..5] de Caracter
   Destino:vetor[1..5] de Caracter
   i:inteiro
   opcao:inteiro
Inicio
   repita
      escreval("Digite 1 para Cadastrar Clientes")
      escreval("Digite 2 para Mostrar Clientes")
      escreval("Digite 3 para Cadastrar Destino")
      escreval("Digite 4 para SAIR!")
      leia(opcao)
      Escolha(opcao)
      caso 1
         para i de 1 até 5 faca
            leia(clientes[i])
         fimpara
      caso 2
         para i de 1 ate 5 faca
            leia(clientes[i])
            Escreval("O",i,"° nome do Cliente é :",clientes[i])
         fimpara

      caso 3
         para i de 1 até 5 faca
            leia(Destino[i])
            leia(clientes[i])
            Escreval("O destino é : ", Destino[i])
            Escreval("O nome do cliente: ",clientes[i])
         fimpara

      caso 4
         escreval("Encerramento das consultas.")

         opcao<-4
      outrocaso
         escreval("Opção inválida, por gentileza digite novamente!")

      fimescolha
   até opcao=caso opcao 4
Fimalgoritmo