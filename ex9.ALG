Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020

//Faça um algoritmo que armazene as 78 notas da turma de ALP num vetor e de
//seguida apresente a seguinte informação:
//• O aluno com a maior nota.
//• A média da turma.
//• A quantidade de alunos aprovados (aprova quem têm nota >= 9,5)
Var
   // Seção de Declarações das variáveis
   v: vetor[1..5] de real
   maior: real
   media: real
   soma: real
   aprovados,i: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 faca
      escreva("v[",i,"]: ")
      leia(v[i])
   fimpara

   maior<- v[1]

   para i de 1 ate 5 faca
      se (v[i]>maior) entao
          maior<- v[i]
      fimse
      se (v[i]>9.5) entao
         aprovados<- aprovados+1
      fimse
      soma<- soma+v[i]
   fimpara

   media<- (soma/5)
   escreval("Aluno com a maior nota: ",maior)
   escreval("A média da turma: ",media)
   escreval("A quantidade de alunos aprovados: ",aprovados)

Fimalgoritmo