Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020

//Fa�a um algoritmo que armazene as 78 notas da turma de ALP num vetor e de
//seguida apresente a seguinte informa��o:
//� O aluno com a maior nota.
//� A m�dia da turma.
//� A quantidade de alunos aprovados (aprova quem t�m nota >= 9,5)
Var
   // Se��o de Declara��es das vari�veis
   v: vetor[1..5] de real
   maior: real
   media: real
   soma: real
   aprovados,i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("A m�dia da turma: ",media)
   escreval("A quantidade de alunos aprovados: ",aprovados)

Fimalgoritmo