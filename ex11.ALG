Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/12/2020
Var
   // Se��o de Declara��es das vari�veis
   i,p:inteiro
   v,u: vetor[1..5] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5 faca
      escreva("v[",i,"]=")
      leia(v[i])
   fimpara

   para i de 1 ate 5 faca
      p<- 6-i
      u[p]<- v[i]
   fimpara
   escreval("Vector U")

   para i de 1 ate 5 faca
      escreval("u[",i,"]=",u[i])
   fimpara
Fimalgoritmo