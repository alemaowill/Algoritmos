algoritmo "semnome"
//Chico tem 1,50 metro e cresce 2 cent�metros por ano, enquanto Z� tem 1,10 metro e cresce 3 cent�metros por ano.
//Construa um algoritmo que calcule e escreva quantos anos ser�o necess�rios para que Z� seja maior que Chico.
var

chico,ze:real
cont:inteiro
inicio
chico<-1.50
ze<-1.10
repita
   cont<-cont+1
   chico<-chico+0.02
   ze<-ze+0.03

ate(ze>chico)
escreval(cont)



fimalgoritmo
