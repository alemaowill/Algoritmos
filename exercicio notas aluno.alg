algoritmo "semnome"
//Considere que o �ltimo concurso vestibular apresentou tr�s provas: Portugu�s,
//Matem�tica e Conhecimentos Gerais. Considerando que para cada candidato temse
//um registro contendo o seu nome e as notas obtidas em cada uma das provas,
//construa um algoritmo no Visualg que forne�a:
//? O nome e as notas em cada prova do candidato;
//? A m�dia do candidato;
//? Uma informa��o dizendo se o candidato foi aprovado ou n�o. Considere que
//um candidato � aprovado se sua m�dia for maior ou igual a 7.0 e se n�o
//apresentou nenhuma nota abaixo de 5.0
var
pportugues,pmatematica,pconhecimento,media:real
aluno:caractere

inicio
escreval("Insina o nome do aluno:")
leia(aluno)
escreval("Digite a nota do ",aluno," em portugues")
leia(pportugues)
escreval("Digite a nota do ",aluno," em conhecimentos gerais")
leia(pconhecimento)
escreval("Digite a noa do ",aluno," em matematica")
leia(pmatematica)
media<-(pportugues+pconhecimento+pmatematica)/3
se (media >= 7)e(pportugues>=5)e(pmatematica>=5)e(pconhecimento>=5) entao
   escreval("O aluno",aluno," foi aprovado com a m�dia de ",media:1:2," suas notas foram:")
   escreval("         Matem�tica:",pmatematica)
   escreval("          Portugues:",pportugues)
   escreval("Conhecimentos gerais",pconhecimento)
senao
   escreval(aluno," Foi reprovado! com a m�dia de ",media:1:2," suas notas foram:")
   escreval("         Matem�tica:",pmatematica)
   escreval("          Portugues:",pportugues)
   escreval("Conhecimentos gerais",pconhecimento)
fimse


fimalgoritmo
