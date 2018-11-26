algoritmo "semnome"

var
opcao,opbomba,resposta,resposta2:caracter
valor,aditivada,comum,etanol,quantia,caixa:real

inicio
comum<- 50
aditivada<- 50
etanol<-50
repita
   escreval("1 - Abastecer")
   escreval("2 - Estoque")
   escreval("3 - Caixa")
   escreval("S - Sair")
   leia(opcao)
   limpatela
   escolha opcao
   caso "1"
      escreval("Informe a Bomba:")
      escreval("1 - Gasolina Comum")
      escreval("2 - Gasolina Aditivada")
      escreval("3 - Etanol")
      leia(opbomba)
      se (opbomba<>"1")e(opbomba<>"2")e(opbomba<>"3")entao
         escreval("Opção inválida! Digite novamente a opção desejada")
         leia(opbomba)
      fimse
      escolha opbomba
         enquanto (opbomba>=1)e(opbomba<=3) faca
         caso "1"
            escreval("Opção Selecionada: Gasolina Comum:")
            escreval("Digite o valor que deseja abastecer")
            leia(valor)
            se (valor<=0) entao
               escreval("Valor incorreto! Digite novamente!")
               leia(valor)
            fimse
            se (quantia>comum)entao
               escreval("Não temos combustível suficiente, possuimos :",comum:1:2)
               escreval("Deseja abastecer com o combustível restante? S/N")
               leia(resposta2)
               se (resposta2="s")entao
                  caixa<-comum*valor
                  comum<-quantia
               fimse
            fimse
            quantia <-valor/4.009
            comum<-comum-quantia
            caixa<-caixa+valor
            escreval("Foram abastecidos: ",quantia :1:2," litros de gasolina comum")
         caso "2"
            escreval("Opção Selecionada: Gasolina Aditivada:")
            escreval("Digite o valor que deseja abastecer")
            leia(valor)
            se (valor<=0) entao
               escreval("Valor incorreto! Digite novamente!")
               leia(valor)
            fimse
            quantia <-valor/4.399
            escreval("Foram abastecidos: ",quantia :1:2," litros de gasolina aditivada")
            aditivada<-aditivada-quantia
            caixa<-caixa+valor
         caso "3"
            escreval("Opção Selecionada: Etanol:")
            escreval("Digite o valor que deseja abastecer")
            leia(valor)
            se (valor<=0) entao
               escreval("Valor incorreto! Digite novamente!")
               leia(valor)
            fimse
            quantia <-valor/3.069
            escreval("Foram abastecidos: ",quantia :1:2," litros de etanol")
            etanol<-etanol-quantia
            caixa<-caixa+valor
         fimenquanto
      fimescolha
   caso "2"
      escreval("Estoque de combustivel:")
      escreval("Gasolina comum ====>",comum :1:2," lts")
      escreval("Gasolina aditivada ====>",aditivada :1:2," lts")
      escreval("Etanol ====>",etanol :1:2," lts")
   caso "3"
      escreval("Caixa do posto: R$ ",caixa)
      escreval("Deseja encerrar o caixa? s = sim, n = não")
      leia(resposta)
      se (resposta="s")ou(resposta="S")entao
         caixa<-0
         escreval("Caixa fechado!!")
      fimse
   outrocaso
      escreval("Opção Inválida!Digite novamente a opção desejada")
      leia(opcao)
   fimescolha
ate (opcao="s")ou(opcao="S")
limpatela
fimalgoritmo
