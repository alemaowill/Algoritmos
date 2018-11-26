algoritmo "semnome"
//Leia a quantidade de alunos existentes em uma sala de aula e para cada aluno,
//leia a sua média final. Ao final, escreva a quantidade de alunos que foi aprovada
//por média (o aluno é aprovado por média se sua média final for maior ou igual a
//7,0)
var
nota:real
alunos,cont,aprovado,reprovado:inteiro
inicio
escreval("Quantos alunos? ")
leia(alunos)
para cont de 1 ate alunos faca
   escreval("Insira a nota do aluno ",cont)
   leia(nota)
   se (nota>=7)entao
      aprovado<-aprovado+1
   senao
      reprovado<-reprovado+1
   fimse
fimpara
escreval("Quantidade de alunos aprovados por média: ",aprovado)
escreval("Quantidade de alunos reprovados: ",reprovado)


fimalgoritmo
