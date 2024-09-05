programa {
  funcao inicio() {
    real saldo = 0.0 , saque, deposito
    cadeia enter , senha , extrato = ""
    inteiro menu =1
    
     escreva("Por favor digite sua senha:")
      leia(senha)
      se (senha == "123"){
      escreva("seja bem vindo\n")
      }
      senao {
      escreva("Senha invalida")
      }
      
    enquanto(menu != 0){
      escreva("1-Saldo", saldo," \n")
      escreva("2-saque \n")
      escreva("3-Deposito\n")
      escreva("4-Extrato\n")
      escreva("0-Fim\n")
      escreva("Por Favor Digite qual opcao deseja realizar:\n ")
      leia(menu)
      limpa()
      
      escolha(menu){
        caso 1:
        escreva("Por favor digite sua senha:\n")
      leia(senha)
      se (senha == "123"){
      escreva("Seja Bem Vindo\n")
        escreva("Saldo = ", saldo, "\n")
      }
       senao{
      escreva("Senha invalida")
      }
      caso 2:
        escreva("Por favor digite sua senha:\n")
      leia(senha)
      se (senha == "123"){
      escreva("Seja Bem vindo")
      escreva("Digite o valor para sacar: \n")
        leia(saque)
      enquanto(saque < 0){
          escreva("Saldo invalido ")
          escreva("Tente novamente seu saque:\n")
          leia(saque)
          
        }
        se(saque > saldo){
          escreva("Saldo Invalido\n")
          escreva("Aperte Enter para continuar")
          leia(enter)
          limpa()
        }
        senao{
          saldo = saldo - saque
          extrato = extrato + "Saque:" + saque + "\n"
          escreva("Saque realizado \n")
          escreva("Aperte Enter para continuar")
          leia(enter)
          limpa()
        }
        pare
      }
      senao {
      escreva("Senha invalida")
      }
        caso 3:
        escreva("Por favor digite sua senha:\n")
      leia(senha)
      se (senha == "123"){
      escreva("Seja Bem Vindo\n")
       escreva("Digite o valor para depositar: \n")
        leia(deposito)
        enquanto(deposito<0){
          escreva("Valor invalido digite novamente: \n")
          leia(deposito)
        }
        saldo = saldo + deposito
        extrato = extrato + "Deposito:" + deposito + "\n"
        escreva("Deposito realizado\n")
        escreva("Aperte Enter para continuar")
          leia(enter)
          limpa()
          pare
      }
      senao {
      escreva("Senha invalida")
      }
       
        caso 4:
        escreva("Por favor digite sua senha:\n")
      leia(senha)
      se (senha == "123"){
      escreva("Seja Bem Vindo\n")
      escreva(extrato)
         escreva("Aperte Enter para continuar")
          leia(enter)
          limpa()
        pare
      }
      senao {
      escreva("Senha invalida")
      }
      }
      }
    }
  }


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */