algoritmo "semnome"
//Leia a velocidade máxima permitida em uma avenida e a velocidade com que o
//motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai
//receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até
//10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30
//km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da
//velocidade permitida
var
vel_maxima,vel_motorista,radar: real

inicio
escreval("Digite a velocidade máxima da avenida")
leia(vel_maxima)
escreval("Insira a velocidade do motorista")
leia(vel_motorista)
radar <- vel_motorista-vel_maxima
se (radar<=10) entao
   escreval("Multa R$50,00 ultrapassou o limite da via em" ,radar)
senao
   se  (radar <=30) entao
      escreval("Multa R$100,00, ultrapassou o limite da via em" ,radar)
   senao
      se (radar <=200) entao
         escreval("Multa de R$200, ultrapassou o limite da via em",radar)
      fimse
   fimse
fimse


fimalgoritmo

