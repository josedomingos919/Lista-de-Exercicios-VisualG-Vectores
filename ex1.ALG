Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Seção de Declarações das variáveis
   u,v,w : vetor[1..10] de inteiro
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----- U ------")
   para i de 1 ate 10 faca
      escreva("U[",i,"] = ")
      leia(u[i])
   fimpara
   escreval("----- V ------")
   para i de 1 ate 10 faca
      escreva("U[",i,"] = ")
      leia(v[i])
   fimpara

   escreval("----- W ------")

   para i de 1 ate 10 faca
      w[i]<- v[i]+u[i]
   fimpara

   i<-1 ;
   enquanto i<11 faca
      escreval("w[",i,"]",w[i])
      i<-i+1
   fimenquanto

Fimalgoritmo