Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/12/2020
Var
   // Se��o de Declara��es das vari�veis
   u,v,w : vetor[1..10] de inteiro
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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