algoritmo "semnome"
var
hospede:caracter
diarias,cont:inteiro
caixa,contacliente:real
inicio
cont<-1
repita
   escreva("Nome do h�spede ==> ")
   leia(hospede)
   escreva("Qtde de di�rias ==> ")
   leia(diarias)
   se(diarias>0)entao
      se(diarias<15)entao
         contacliente<-diarias*127.50
      senao
         se(diarias=15)entao
            contacliente<-diarias*127.00
         senao
            contacliente<-diarias*126.00
         fimse
      fimse
      limpatela
      escreval("##############################")
      escreval("Nome do H�spede:  ",hospede)
      escreval("Total de di�rias: ",diarias)
      escreval("Valor a pagar:    ",contacliente)
      escreval("##############################")
      caixa<-caixa+contacliente
   fimse
   cont<-cont+1
ate(cont>4)
escreval("##############################")
escreval("FATURAMENTO DO HOTEL:  ",caixa)
escreval("##############################")
fimalgoritmo
