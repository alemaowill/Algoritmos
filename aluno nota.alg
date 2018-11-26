algoritmo "semnome"
var
nota_aluno:real

inicio
escreva("Digite a nota do aluno:")
leia(nota_aluno)

   se(nota_aluno >=60)entao
      escreval("aprovado!")
   senao
      se(nota_aluno >=20)entao
         escreval("Recuperação!")
      senao
         escreval("Reprovado!")
      fimse
   fimse



fimalgoritmo
